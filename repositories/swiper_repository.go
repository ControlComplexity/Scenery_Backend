package repositories

import (
	"Scenery_Backend/model"
	"fmt"
	"github.com/mlogclub/simple/sqls"
	"gorm.io/gorm"
)

var SwiperImageRepository = newSwiperImageRepository()

func newSwiperImageRepository() *swiperImageRepository {
	return &swiperImageRepository{}
}

type swiperImageRepository struct {
}

func (r *swiperImageRepository) Find(db *gorm.DB, cnd *sqls.Cnd) (list []model.SwiperDO) {
	cnd.Find(db, &list)
	fmt.Print("list: ", list)
	return
}
