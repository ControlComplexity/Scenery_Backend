package services

import (
	"Scenery_Backend/model"
	"Scenery_Backend/repositories"
	"github.com/mlogclub/simple/sqls"
)

var EssayService = newEssayService()

func newEssayService() *essayService {
	return &essayService{}
}

type essayService struct{}

func (s *essayService) Find(cnd *sqls.Cnd) []model.EssayDO {
	return repositories.EssayRepository.Find(sqls.DB(), cnd)
}
func (s *essayService) FindRanked(cnd *sqls.Cnd) []model.EssayDO {
	return repositories.EssayRepository.Find(sqls.DB(), cnd)
}
func (s *essayService) FindRelated(cnd *sqls.Cnd) []model.EssayDO {
	return repositories.EssayRepository.FindRelated(sqls.DB(), cnd)
}
func (s *essayService) Get(id int64) interface{} {
	return repositories.EssayRepository.Get(sqls.DB(), id)
}
