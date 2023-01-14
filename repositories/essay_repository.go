package repositories

import (
	"Scenery_Backend/model"
	"github.com/mlogclub/simple/sqls"
	"gorm.io/gorm"
)

var EssayRepository = newEssayRepository()

func newEssayRepository() *essayRepository {
	return &essayRepository{}
}

type essayRepository struct {
}

func (r *essayRepository) Find(db *gorm.DB, cnd *sqls.Cnd) (list []model.EssayDO) {
	cnd.Find(db, &list)
	return
}
