package model

import "time"

var Models = []interface{}{
	//&SwiperDO{}, &EssayDO{},
}

type Model struct {
	Id int64 `gorm:"primaryKey;autoIncrement" json:"ID" form:"ID"`
}

const (
	essayTableName      = "essay"
	swiperTableName     = "swiper"
	exhibitionTableName = "exhibition"
	cityTableName       = "city"
)

type SwiperDO struct {
	Model
	Uuid      string    `gorm:"column:uuid;type:varchar(128);not null;default:'';comment:轮播图编号"`
	Title     string    `gorm:"column:title;type:string;"`
	URL       string    `gorm:"column:url;type:string;"`
	Time      time.Time `gorm:"column:time;type:time;not null;comment:文章内容"`
	Type      string    `gorm:"column:type;type:varchar(128);not null;default:'';comment:图片类型"`
	City      string    `gorm:"column:city;type:varchar(128);not null;default:'';comment:所在城市"`
	Hits      int64     `gorm:"column:hits;type:int;not null;default:0;comment:访问量"`
	Like      int64     `gorm:"column:like;type:int;not null;default:0;comment:喜欢次数"`
	CreatedAt time.Time `gorm:"column:created_at;type:timestamp;autoCreateTime;not null;default:CURRENT_TIMESTAMP;comment:创建时间"`
	UpdatedAt time.Time `gorm:"column:updated_at;type:timestamp;autoUpdateTime;not null;default:CURRENT_TIMESTAMP;comment:更新时间"`
}

func (SwiperDO) TableName() string {
	return swiperTableName
}

// EssayDO 文章
type EssayDO struct {
	Model
	Uuid      string    `gorm:"column:uuid;type:varchar(128);not null;default:'';comment:文章编号"`
	Title     string    `gorm:"column:title;type:varchar(128);not null;default:'';comment:文章标题"`
	Content   string    `gorm:"column:content;type:varchar(128);not null;default:'';comment:文章内容"`
	Time      time.Time `gorm:"column:time;type:time;not null;comment:文章内容"`
	Type      string    `gorm:"column:type;type:varchar(128);not null;default:'';comment:文章类型"`
	City      string    `gorm:"column:city;type:varchar(128);not null;default:'';comment:所在城市"`
	Image     string    `gorm:"column:image;type:varchar(128);not null;default:'';comment:图片"`
	Hits      int64     `gorm:"column:hits;type:int;not null;default:0;comment:访问量"`
	Like      int64     `gorm:"column:like;type:int;not null;default:0;comment:喜欢次数"`
	CreatedAt time.Time `gorm:"column:created_at;type:timestamp;autoCreateTime;not null;default:CURRENT_TIMESTAMP;comment:创建时间"`
	UpdatedAt time.Time `gorm:"column:updated_at;type:timestamp;autoUpdateTime;not null;default:CURRENT_TIMESTAMP;comment:更新时间"`
}

func (EssayDO) TableName() string {
	return essayTableName
}

// CityDO 文章
type CityDO struct {
	Model
	Uuid            string    `gorm:"column:uuid;type:varchar(128);not null;default:'';comment:文章编号"`
	NameChinese     string    `gorm:"column:name;type:varchar(128);not null;default:'';comment:城市中文名称"`
	Name            string    `gorm:"column:name;type:varchar(128);not null;default:'';comment:城市名称"`
	Province        string    `gorm:"column:province;type:varchar(128);not null;default:'';comment:省份"`
	ProvinceChinese string    `gorm:"column:province;type:varchar(128);not null;default:'';comment:省份中文名称"`
	Image           string    `gorm:"column:image;type:varchar(128);not null;default:'';comment:图片"`
	CreatedAt       time.Time `gorm:"column:created_at;type:timestamp;autoCreateTime;not null;default:CURRENT_TIMESTAMP;comment:创建时间"`
	UpdatedAt       time.Time `gorm:"column:updated_at;type:timestamp;autoUpdateTime;not null;default:CURRENT_TIMESTAMP;comment:更新时间"`
}

func (CityDO) TableName() string {
	return cityTableName
}

// ExhibitionDO 展览
type ExhibitionDO struct {
	Model
	Uuid      string    `gorm:"column:uuid;type:varchar(128);not null;default:'';comment:文章编号"`
	Title     string    `gorm:"column:title;type:varchar(128);not null;default:'';comment:文章标题"`
	Content   string    `gorm:"column:content;type:varchar(128);not null;default:'';comment:文章内容"`
	URL       string    `gorm:"column:url;type:varchar(128);not null;default:'';comment:URL"`
	Time      time.Time `gorm:"column:time;type:time;not null;comment:文章内容"`
	Type      string    `gorm:"column:type;type:varchar(128);not null;default:'';comment:文章类型"`
	City      string    `gorm:"column:city;type:varchar(128);not null;default:'';comment:所在城市"`
	Image     string    `gorm:"column:image;type:varchar(128);not null;default:'';comment:图片"`
	Hits      int64     `gorm:"column:hits;type:int;not null;default:0;comment:访问量"`
	Like      int64     `gorm:"column:like;type:int;not null;default:0;comment:喜欢次数"`
	CreatedAt time.Time `gorm:"column:created_at;type:timestamp;autoCreateTime;not null;default:CURRENT_TIMESTAMP;comment:创建时间"`
	UpdatedAt time.Time `gorm:"column:updated_at;type:timestamp;autoUpdateTime;not null;default:CURRENT_TIMESTAMP;comment:更新时间"`
}

func (ExhibitionDO) TableName() string {
	return exhibitionTableName
}
