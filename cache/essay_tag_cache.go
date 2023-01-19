package cache

import (
	"Scenery_Backend/repositories"
	"errors"
	"github.com/goburrow/cache"
	"time"
)

type essayTagCache struct {
	cache cache.LoadingCache
}

var EssayTagCache = newEssayTagCache()

func newEssayTagCache() *essayTagCache {
	return &essayTagCache{
		cache: cache.NewLoadingCache(
			func(key cache.Key) (value cache.Value, e error) {
				essayTags := repositories.EssayTagRepository.FindByessayId(sqls.DB(), key2Int64(key))
				if len(essayTags) > 0 {
					var tagIds []int64
					for _, essayTag := range essayTags {
						tagIds = append(tagIds, essayTag.TagId)
					}
					value = tagIds
				} else {
					e = errors.New("文章没标签")
				}
				return
			},
			cache.WithMaximumSize(1000),
			cache.WithExpireAfterAccess(30*time.Minute),
		),
	}
}

func (c *essayTagCache) Get(essayId int64) []int64 {
	val, err := c.cache.Get(essayId)
	if err != nil {
		return nil
	}
	if val != nil {
		return val.([]int64)
	}
	return nil
}

func (c *essayTagCache) Invalidate(essayId int64) {
	c.cache.Invalidate(essayId)
}
