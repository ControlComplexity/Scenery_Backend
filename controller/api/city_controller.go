package api

import (
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
	essays := services.CityService.Find(sqls.NewCnd().Desc("id"))
	return web.JsonCursorData(essays, strconv.FormatInt(123, 10), true)
}
