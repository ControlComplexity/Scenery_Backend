package repositories

import (
	"Scenery_Backend/model"
	"fmt"
	"github.com/mlogclub/simple/sqls"
	"gorm.io/gorm"
)

var ExhibitionRepository = newExhibitionRepository()

func newExhibitionRepository() *exhibitionRepository {
	return &exhibitionRepository{}
}

type exhibitionRepository struct {
}

func (r *exhibitionRepository) Find(db *gorm.DB, cnd *sqls.Cnd) (list []model.ExhibitionDO) {
	cnd.Find(db, &list)
	fmt.Print("list: ", list)
	return
}

func (r *exhibitionRepository) Get(db *gorm.DB, id int64) *model.ExhibitionDO {
	ret := &model.ExhibitionDO{}
	if err := db.First(ret, "id = ?", id).Error; err != nil {
		return nil
	}
	return ret
}
