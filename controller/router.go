package controllers

import (
	"Scenery_Backend/controller/api"
	"github.com/kataras/iris/v12"
	"os"
	"strings"

	"github.com/iris-contrib/middleware/cors"
	"github.com/kataras/iris/v12/middleware/logger"
	"github.com/kataras/iris/v12/middleware/recover"
	"github.com/kataras/iris/v12/mvc"
	"github.com/mlogclub/simple/web"
	"github.com/sirupsen/logrus"
)

func Router() {
	app := iris.New()
	app.Logger().SetLevel("warn")
	app.Use(recover.New())
	app.Use(logger.New())
	app.Use(cors.New(cors.Options{
		AllowedOrigins:   []string{"*"}, // allows everything, use that to change the hosts.
		AllowCredentials: true,
		MaxAge:           600,
		AllowedMethods:   []string{iris.MethodGet, iris.MethodPost, iris.MethodOptions, iris.MethodHead, iris.MethodDelete, iris.MethodPut},
		AllowedHeaders:   []string{"*"},
	}))
	app.AllowMethods(iris.MethodOptions)

	app.OnAnyErrorCode(func(ctx iris.Context) {
		path := ctx.Path()
		var err error
		if strings.Contains(path, "/api/admin/") {
			err = ctx.JSON(web.JsonErrorCode(ctx.GetStatusCode(), "Http error"))
		}
		if err != nil {
			logrus.Error(err)
		}
	})

	app.Any("/", func(i iris.Context) {
		_, _ = i.HTML("<h1>Powered by Scenery</h1>")
	})

	mvc.Configure(app.Party("/api"), func(m *mvc.Application) {
		m.Party("/essay").Handle(new(api.EssayController))
	})

	if err := app.Listen(":10013",
		iris.WithConfiguration(iris.Configuration{
			DisableStartupLog:                 false,
			DisableInterruptHandler:           false,
			DisablePathCorrection:             false,
			EnablePathEscape:                  false,
			FireMethodNotAllowed:              false,
			DisableBodyConsumptionOnUnmarshal: false,
			DisableAutoFireStatusCode:         false,
			EnableOptimizations:               true,
			TimeFormat:                        "2006-01-02 15:04:05",
			Charset:                           "UTF-8",
		}),
	); err != nil {
		logrus.Error(err)
		os.Exit(-1)
	}
}
