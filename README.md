# 🚀 GraphQL CRUD API with Golang & MongoDB

A fully functional **GraphQL CRUD API** built using **Golang**, **gqlgen**, and **MongoDB**.
This project demonstrates how to design, build, and connect a GraphQL server with a NoSQL database.

---

## 📌 Features

* ✅ Create User (Mutation)
* ✅ Get Users (Query)
* ✅ Update User (Mutation)
* ✅ Delete User (Mutation)
* ✅ MongoDB Integration
* ✅ GraphQL Playground UI
* ✅ Clean Project Structure

---

## 🛠️ Tech Stack

* **Backend:** Golang
* **GraphQL:** gqlgen
* **Database:** MongoDB
* **Driver:** MongoDB Go Driver (v2)

---

## 📁 Project Structure

```
graphql-crud-api/
│
├── main.go
├── server.go
│
├── db/
│   └── db.go
│
├── models/
│   └── user.go
│
├── graph/
│   ├── schema.graphqls
│   ├── schema.resolvers.go
│   ├── generated.go
│   └── model/
│       └── models_gen.go
│
├── go.mod
├── go.sum
└── gqlgen.yml
```

---

## ⚙️ Setup Instructions

### 1️⃣ Clone the repository

```
git clone https://github.com/your-username/graphql-crud-api.git
cd graphql-crud-api
```

---

### 2️⃣ Install dependencies

```
go mod tidy
```

---

### 3️⃣ Start MongoDB

Make sure MongoDB is running locally:

```
mongodb://localhost:27017
```

---

### 4️⃣ Run the server

```
go run .
```

---

### 5️⃣ Open GraphQL Playground

```
http://localhost:8080
```

---

## 📊 GraphQL API Examples

---

### 🔹 Create User

```graphql
mutation {
  createUser(name: "Shinas", email: "shinas@gmail.com") {
    id
    name
    email
  }
}
```

---

### 🔹 Get Users

```graphql
query {
  users {
    id
    name
    email
  }
}
```

---

### 🔹 Update User

```graphql
mutation {
  updateUser(
    id: "USER_ID_HERE",
    name: "Updated Name",
    email: "updated@gmail.com"
  ) {
    id
    name
    email
  }
}
```

---

### 🔹 Delete User

```graphql
mutation {
  deleteUser(id: "USER_ID_HERE")
}
```

---

## 🧠 Key Learnings

* GraphQL Schema Design
* Resolver Implementation in Go
* MongoDB CRUD Operations
* Handling ObjectID in Go
* Debugging real-world backend issues

---

## 🚀 Future Improvements

* 🔐 Add Authentication (JWT)
* 🧱 Clean Architecture (Service Layer)
* 🌍 Deploy to Cloud (Render/AWS)
* 📦 Add Docker support

---

## 👨‍💻 Author

**Shinas**

---

## ⭐ Show Your Support

If you like this project:

* ⭐ Star the repo
* 🍴 Fork it
* 📢 Share it on LinkedIn

---
