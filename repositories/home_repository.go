package repositories

import (
	"Scenery_Backend/model"
	"fmt"
	"github.com/mlogclub/simple/sqls"
	"gorm.io/gorm"
)

var HomeRepository = newHomeRepository()

func newHomeRepository() *homeRepository {
	return &homeRepository{}
}

type homeRepository struct {
}

func (r *homeRepository) Find(db *gorm.DB, cnd *sqls.Cnd) (list []model.EssayDO, paging *sqls.Paging) {
	cnd.Where(" display_home_page = ? ", 1).Find(db, &list)
	fmt.Print("Find list: ", list)
	count := cnd.Count(db, &model.EssayDO{})
	paging = &sqls.Paging{
		Total: count,
	}
	return
}
