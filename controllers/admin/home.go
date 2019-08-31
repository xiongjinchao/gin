package admin

import (
	"github.com/gin-gonic/gin"
	"net/http"
)

type Home struct{}

// Index handles GET /admin route
func (h *Home) Dashboard(c *gin.Context) {
	c.HTML(http.StatusOK, "home/index", gin.H{
		"title": "系统面板",
	})
}