package api

import (
	"Scenery_Backend/model"
	"Scenery_Backend/services"
	"fmt"
	"github.com/kataras/iris/v12"
	"github.com/mlogclub/simple/sqls"
	"github.com/mlogclub/simple/web"
	"strconv"
)

type CityController struct {
	Ctx iris.Context
}

// GetCities 文章列表
func (c *CityController) GetCities() *web.JsonResult {
	cities := services.CityService.Find(sqls.NewCnd().Desc("id"))
	return web.JsonCursorData(renderCities(cities), strconv.FormatInt(123, 10), true)
}

type CityList struct {
	Provinces []Province
}

type Province struct {
	Name   string
	Cities []model.CityDO
}

func renderCities(cities []model.CityDO) CityList {
	set := make(map[string]bool, 0)
	for _, v := range cities {
		if _, ok := set[v.Province]; !ok {
			// 去重
			set[v.Province] = true
		}
	}
	fmt.Print("set: ", set)
	keys := make([]string, 0, len(set))
	for k := range set {
		keys = append(keys, k)
	}
	fmt.Print("keys: ", keys)
	return CityList{}
}
