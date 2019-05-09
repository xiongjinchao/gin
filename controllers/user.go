package controllers

import (
	"net/http"

	"github.com/gin-gonic/gin"
)

// GetUserList handles GET /admin/user route
func GetUserList(c *gin.Context) {
	c.HTML(http.StatusOK,"index.html",gin.H{
		"title": "user list",
	})
}
