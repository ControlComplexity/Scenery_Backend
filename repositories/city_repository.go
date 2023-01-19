package repositories

import (
	"Scenery_Backend/model"
	"github.com/mlogclub/simple/sqls"
	"gorm.io/gorm"
)

var CityRepository = newCityRepository()

func newCityRepository() *cityRepository {
	return &cityRepository{}
}

type cityRepository struct {
}

func (r *cityRepository) Find(db *gorm.DB, cnd *sqls.Cnd) (list []model.CityDO) {
	cnd.Find(db, &list)
	return
}

func (r *cityRepository) Get(db *gorm.DB, id int64) *model.CityDO {
	ret := &model.CityDO{}
	if err := db.First(ret, "id = ?", id).Error; err != nil {
		return nil
	}
	return ret
}
