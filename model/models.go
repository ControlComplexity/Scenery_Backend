package model

var Models = []interface{}{
	&SwiperImage{}, &EssayDO{},
}

type Model struct {
	Id int64 `gorm:"primaryKey;autoIncrement" json:"id" form:"id"`
}

const (
	essayTableName       = "essay"
	swiperImageTableName = "swiper_image"
)

type SwiperImage struct {
	ID    int    `gorm:"column:id;type:serial;primaryKey;comment:自增id"`
	Title string `gorm:"column:title;type:string;"`
	URL   string `gorm:"column:url;type:string;"`
}

func (SwiperImage) TableName() string {
	return swiperImageTableName
}

type EssayDO struct {
	ID    int    `gorm:"column:id;type:serial;primaryKey;comment:自增id"`
	Uuid  string `gorm:"column:uuid;type:varchar(128);not null;default:'';comment:文章编号"`
	Title string `gorm:"column:title;type:varchar(128);not null;default:'';comment:文章标题"`
}

func (EssayDO) TableName() string {
	return essayTableName
}

type EssayResponse struct {
	EssayList []*Essay `protobuf:"bytes,1,rep,name=essayList,proto3" json:"essayList,omitempty"`
	// 是否成功访问
	Success bool `protobuf:"varint,2,opt,name=success,proto3" json:"success,omitempty"`
	// 错误码
	ErrorCode string `protobuf:"bytes,3,opt,name=errorCode,proto3" json:"errorCode,omitempty"`
	// 错误详情
	ErrorMsg string `protobuf:"bytes,4,opt,name=errorMsg,proto3" json:"errorMsg,omitempty"`
}

// 文章
type Essay struct {
	//UUID，一篇文章的唯一编号
	Uuid string `protobuf:"bytes,1,opt,name=uuid,proto3" json:"uuid,omitempty"`
	//标题
	Title string `protobuf:"bytes,2,opt,name=title,proto3" json:"title,omitempty"`
	//内容
	Content string `protobuf:"bytes,3,opt,name=content,proto3" json:"content,omitempty"`
	//发表时间
	Time int64 `protobuf:"varint,4,opt,name=time,proto3" json:"time,omitempty"`
	//所属城市
	City string `protobuf:"bytes,5,opt,name=city,proto3" json:"city,omitempty"`
	//文章类型
	Type string `protobuf:"bytes,6,opt,name=type,proto3" json:"type,omitempty"`
	// 图片
	Image string `protobuf:"bytes,7,opt,name=image,proto3" json:"image,omitempty"`
	// 点击量
	Hits int32 `protobuf:"varint,8,opt,name=hits,proto3" json:"hits,omitempty"`
	// 顶
	Like int32 `protobuf:"varint,9,opt,name=like,proto3" json:"like,omitempty"`
}
