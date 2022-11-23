package lib

import (
	"fmt"
	"os"
	"time"

	"gorm.io/driver/mysql"
	"gorm.io/gorm"
)

var (
	db  *gorm.DB
	err error
)

func Init() {
	USER := os.Getenv("MYSQL_USER")
	PASS := os.Getenv("MYSQL_PASSWORD")
	PROTOCOL := "tcp(koukaten2022_DB:3306)"
	DBNAME := os.Getenv("MYSQL_DATABASE_DS")
	fmt.Println(PASS)

	dsn := USER + ":" + PASS + "@" + PROTOCOL + "/" + DBNAME + "?charset=utf8&parseTime=true&loc=Asia%2FTokyo"
	dialector := mysql.Open(dsn)

	if db, err = gorm.Open(dialector); err != nil {
		connect(db, dialector, 100)
	}
	fmt.Println("db connected!!")

}

func connect(db *gorm.DB, dialector gorm.Dialector, count uint) {
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

func GetDB() *gorm.DB {
	return db
}
