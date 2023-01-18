package services

import (
	"Scenery_Backend/model"
	"Scenery_Backend/repositories"
	"github.com/mlogclub/simple/sqls"
)

var SwiperService = newSwiperService()

func newSwiperService() *swiperService {
	return &swiperService{}
}

type swiperService struct{}

func (s *swiperService) Find(cnd *sqls.Cnd) []model.SwiperDO {
	return repositories.SwiperImageRepository.Find(sqls.DB(), cnd)
}
