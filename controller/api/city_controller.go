package api

import (
	"Scenery_Backend/model"
	"Scenery_Backend/services"
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

func renderCities(cities []model.CityDO) map[string][]model.CityDO {
	set := make(map[string][]model.CityDO, 0)
	for _, v := range cities {
		if _, ok := set[v.Province]; !ok {
			// 去重
			c := make([]model.CityDO, 0)
			c = append(c, v)
			set[v.Province] = c
		} else {
			c := set[v.Province]
			c = append(c, v)
			set[v.Province] = c
		}
	}
	return set
}
