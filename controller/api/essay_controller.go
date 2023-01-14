package api

import (
	"Scenery_Backend/services"
	"fmt"
	"github.com/kataras/iris/v12"
	"github.com/mlogclub/simple/sqls"
	"github.com/mlogclub/simple/web"
	"strconv"
)

type EssayController struct {
	Ctx iris.Context
}

// 帖子列表
func (c *EssayController) GetEssays() *web.JsonResult {
	essays := services.EssayService.Find(sqls.NewCnd().Desc("id"))
	fmt.Print("GetEssays 123")
	return web.JsonCursorData(essays, strconv.FormatInt(123, 10), true)
}
