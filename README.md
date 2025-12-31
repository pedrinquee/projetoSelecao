# 🏆 Sistema de Gerenciamento de Seleções — Backend

API RESTful simples para gerenciamento de seleções esportivas, desenvolvida com Node.js, Express e MySQL.

---

## 🚀 Tecnologias

- Node.js
- Express.js
- MySQL
- mysql2
- Nodemon

## 📁 Estrutura do Projeto

```text
src/
├── app/
│   ├── controllers/
│   ├── repositories/
│   └── database/
├── routes.js
├── app.js
└── server.js

```

## ⚡ Funcionalidades

- CRUD de seleções
- Arquitetura MVC
- Padrão Repository
- Integração com MySQL
- API RESTful

```
```

## 🗄️ Banco de Dados

Banco criado manualmente no MySQL (MySQL Workbench).

```sql
CREATE DATABASE bdcopa;
USE bdcopa;

CREATE TABLE selecoes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    pais VARCHAR(80) NOT NULL,
    grupo CHAR(1) NOT NULL,
    tecnico VARCHAR(80) NOT NULL,
    titulos_mundiais TINYINT DEFAULT 0
);

```

## ▶️ Execução

```bash
npm install
npm run dev

Servidor em execução:

http://localhost:3000

```

## 📡 Endpoints

- GET `/selecoes`
- GET `/selecoes/:id`
- POST `/selecoes`
- PUT `/selecoes/:id`
- DELETE `/selecoes/:id`
