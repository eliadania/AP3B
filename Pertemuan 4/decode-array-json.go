package main

import (
	"encoding/json"
	"fmt"
)

type User struct {
	FullName string `json:"Name"`
	Age      int    `json:"Age"`
}

func main() {
	var jsonString = `[
		{"Name":"Ahmad", "Age":22},
		{"Name":"Widya", "Age":21}
	]`

	var data []User

	var err = json.Unmarshal([]byte(jsonString), &data)

	if err != nil {
		fmt.Println(err.Error())
		return
	}

	fmt.Println("User 1:", data[0].FullName, ", Umur:", data[0].Age)
	fmt.Println("User 2:", data[1].FullName)
}
