package main

import (
	"log"

	"github.com/Athunlal/videocall-chat-GO-project/internal/server"
)

func main() {
	if err := server.Run(); err != nil {
		log.Fatalln(err.Error())
	}
}
