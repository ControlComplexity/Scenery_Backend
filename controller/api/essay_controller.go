package api

import (
	"Scenery_Backend/services"
	"github.com/kataras/iris/v12"
	"github.com/mlogclub/simple/sqls"
	"github.com/mlogclub/simple/web"
	"strconv"
)

type EssayController struct {
	Ctx iris.Context
}

// GetEssays 文章列表
func (c *EssayController) GetEssays() *web.JsonResult {
	essays := services.EssayService.Find(sqls.NewCnd().Desc("id"))
	return web.JsonCursorData(essays, strconv.FormatInt(123, 10), true)
}

// GetBy 根据ID获取文章
func (c *EssayController) GetBy(id int64) *web.JsonResult {
	essays := services.EssayService.Get(id)
	return web.JsonCursorData(essays, strconv.FormatInt(123, 10), true)
}

// GetRelatedBy 相关文章列表
func (c *EssayController) GetRelatedBy(id int64) *web.JsonResult {
	essays := services.EssayService.FindRelated(sqls.NewCnd().Desc("id"))
	return web.JsonCursorData(essays, strconv.FormatInt(123, 10), true)
}

// GetRanked 文章排行榜
func (c *EssayController) GetRanked() *web.JsonResult {
	essays := services.EssayService.FindRanked(sqls.NewCnd().Desc("hits"))
	return web.JsonCursorData(essays, strconv.FormatInt(123, 10), true)
}
