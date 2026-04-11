package main

import (
	"graphql_crud_api/db"
	"log"
)

func main() {
	db.ConnectDB()
    log.Println("Server starting")
    StartServer()
}