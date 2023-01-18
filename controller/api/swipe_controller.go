package api

import (
	"Scenery_Backend/services"
	"github.com/kataras/iris/v12"
	"github.com/mlogclub/simple/sqls"
	"github.com/mlogclub/simple/web"
	"strconv"
)

type SwiperController struct {
	Ctx iris.Context
}

// GetSwipers 轮播图列表
func (c *SwiperController) GetSwipers() *web.JsonResult {
	imgs := services.SwiperService.Find(sqls.NewCnd().Desc("id"))
	return web.JsonCursorData(imgs, strconv.FormatInt(123, 10), true)
}
