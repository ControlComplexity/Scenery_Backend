package services

import (
	"Scenery_Backend/model"
	"Scenery_Backend/repositories"
	"github.com/mlogclub/simple/sqls"
	"github.com/mlogclub/simple/web/params"
)

var EssayService = newEssayService()

func newEssayService() *essayService {
	return &essayService{}
}

type essayService struct{}

func (s *essayService) Find(params *params.QueryParams) ([]model.EssayDO, *sqls.Paging) {
	return repositories.EssayRepository.Find(sqls.DB(), &params.Cnd)
}

func (s *essayService) FindRanked(params *params.QueryParams) ([]model.EssayDO, *sqls.Paging) {
	return repositories.EssayRepository.FindRanked(sqls.DB(), &params.Cnd)
}

func (s *essayService) FindRelated(params *params.QueryParams) ([]model.EssayDO, *sqls.Paging) {
	return repositories.EssayRepository.FindRelated(sqls.DB(), &params.Cnd)
}

func (s *essayService) Get(id int64) interface{} {
	return repositories.EssayRepository.Get(sqls.DB(), id)
}
