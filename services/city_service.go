package services

import (
	"Scenery_Backend/model"
	"Scenery_Backend/repositories"
	"github.com/mlogclub/simple/sqls"
)

var CityService = newCityService()

func newCityService() *cityService {
	return &cityService{}
}

type cityService struct{}

func (s *cityService) Find(cnd *sqls.Cnd) []model.CityDO {
	return repositories.CityRepository.Find(sqls.DB(), cnd)
}
