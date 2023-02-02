package api

import (
	"Scenery_Backend/services"
	"github.com/kataras/iris/v12"
	"github.com/mlogclub/simple/web"
	"github.com/mlogclub/simple/web/params"
)

type EssayController struct {
	Ctx iris.Context
}

// GetEssays 文章列表
func (c *EssayController) GetEssays() *web.JsonResult {
	essays, paging := services.EssayService.Find(params.NewQueryParams(c.Ctx).
		EqByReq("type").EqByReq("city").LikeByReq("title").PageByReq().Desc("id"))
	return web.JsonPageData(essays, paging)
}

// GetBy 根据ID获取文章
func (c *EssayController) GetBy(id int64) *web.JsonResult {
	essays := services.EssayService.Get(id)
	return web.JsonPageData(essays, nil)
}

// GetRelated 相关文章列表
func (c *EssayController) GetRelated() *web.JsonResult {
	essays, paging := services.EssayService.FindRelated(params.NewQueryParams(c.Ctx).
		EqByReq("city").EqByReq("type").PageByReq().Desc("id"))
	return web.JsonPageData(essays, paging)
}

// GetRanked 文章排行榜
func (c *EssayController) GetRanked() *web.JsonResult {
	essays, paging := services.EssayService.FindRanked(params.NewQueryParams(c.Ctx).EqByReq("city").PageByReq().Desc("hits"))
	return web.JsonPageData(essays, paging)
}
