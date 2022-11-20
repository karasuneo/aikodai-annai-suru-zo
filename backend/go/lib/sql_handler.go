package lib

import (
	"fmt"
	"os"
	"time"

	"gorm.io/driver/mysql"
	"gorm.io/gorm"
)

var dbConn *SQLHandler

// SQLHandler ...
type SQLHandler struct {
	DB  *gorm.DB
	Err error
}

func NewSQLHandler() *SQLHandler {
	USER := os.Getenv("MYSQL_USER")
	PASS := os.Getenv("MYSQL_PASSWORD")
	PROTOCOL := "tcp(koukaten2022_DB:3306)"
	DBNAME := os.Getenv("MYSQL_DATABASE_DS")
	fmt.Println(PASS)

	dsn := USER + ":" + PASS + "@" + PROTOCOL + "/" + DBNAME + "?charset=utf8&parseTime=true&loc=Asia%2FTokyo"
	dialector := mysql.Open(dsn)

	var db *gorm.DB
	var err error

	if db, err = gorm.Open(dialector); err != nil {
		connect(db, dialector, 100)
	}
	fmt.Println("db connected!!")

	sqlHandler := new(SQLHandler)
	sqlHandler.DB = db

	return sqlHandler
}

func connect(db *gorm.DB, dialector gorm.Dialector, count uint) {
	var err error
	if db, err = gorm.Open(dialector); err != nil {
		if count > 1 {
			time.Sleep(time.Second * 2)
			count--
			fmt.Printf("retry... count:%v\n", count)
			connect(db, dialector, count)
			return
		}
		panic(err.Error())
	}
}
