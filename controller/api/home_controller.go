package api

import (
	"Scenery_Backend/services"
	"github.com/kataras/iris/v12"
	"github.com/mlogclub/simple/web"
	"github.com/mlogclub/simple/web/params"
)

type HomeController struct {
	Ctx iris.Context
}

// GetHome 首页文章列表
func (c *HomeController) GetHome() *web.JsonResult {
	home, paging := services.HomeService.Find(params.NewQueryParams(c.Ctx).
		EqByReq("type").EqByReq("city").Desc("id"))
	return web.JsonPageData(home, paging)
}
