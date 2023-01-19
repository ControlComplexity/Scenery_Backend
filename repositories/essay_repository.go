package repositories

import (
	"Scenery_Backend/model"
	"fmt"
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
	fmt.Print("list: ", list)
	return
}

func (r *essayRepository) FindRanked(db *gorm.DB, cnd *sqls.Cnd) (list []model.EssayDO) {
	cnd.Find(db, &list)
	fmt.Print("list: ", list)
	return
}

func (r *essayRepository) FindRelated(db *gorm.DB, cnd *sqls.Cnd) (list []model.EssayDO) {
	cnd.Where("")
	cnd.Find(db, &list)
	fmt.Print("list: ", list)
	return
}

func (r *essayRepository) Get(db *gorm.DB, id int64) *model.EssayDO {
	ret := &model.EssayDO{}
	if err := db.First(ret, "id = ?", id).Error; err != nil {
		return nil
	}
	return ret
}
