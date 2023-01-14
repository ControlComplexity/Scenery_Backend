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

// GetEssays 文章列表
//func (s *essayService) GetEssays() (essays []model.EssayDO, nextCursor int64, hasMore bool) {
//	return s.Find()
//}

func (s *essayService) Find(cnd *sqls.Cnd) []model.EssayDO {
	return repositories.EssayRepository.Find(sqls.DB(), cnd)
}
