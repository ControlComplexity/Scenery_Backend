package services

import (
	"Scenery_Backend/model"
	"Scenery_Backend/repositories"
	"github.com/mlogclub/simple/sqls"
	"github.com/mlogclub/simple/web/params"
)

var HomeService = newHomeService()

func newHomeService() *homeService {
	return &homeService{}
}

type homeService struct{}

func (s *homeService) Find(params *params.QueryParams) ([]model.EssayDO, *sqls.Paging) {
	return repositories.HomeRepository.Find(sqls.DB(), &params.Cnd)
}
