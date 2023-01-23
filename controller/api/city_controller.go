package api

import (
	"Scenery_Backend/model"
	"Scenery_Backend/services"
	"fmt"
	"github.com/kataras/iris/v12"
	"github.com/mlogclub/simple/sqls"
	"github.com/mlogclub/simple/web"
)

type CityController struct {
	Ctx iris.Context
}

// GetCities 文章列表
func (c *CityController) GetCities() *web.JsonResult {
	cities := services.CityService.Find(sqls.NewCnd().Desc("id"))
	return web.JsonPageData(renderCities(cities), nil)
}

type CityList struct {
	Provinces []Province
}

type Province struct {
	ChineseName string
	Cities      []model.CityDO
}

func renderCities(cities []model.CityDO) []Province {
	set := make(map[string][]model.CityDO, 0)
	for _, v := range cities {
		if _, ok := set[v.ProvinceChinese]; !ok {
			// 去重
			c := make([]model.CityDO, 0)
			c = append(c, v)
			set[v.ProvinceChinese] = c
		} else {
			c := set[v.ProvinceChinese]
			c = append(c, v)
			set[v.ProvinceChinese] = c
		}
	}
	provinces := make([]Province, 0)
	for k, v := range set {
		fmt.Printf("k=%v v=%v\n", k, v)
		provinces = append(provinces, Province{
			ChineseName: k,
			Cities:      v,
		})
	}
	return provinces
}
