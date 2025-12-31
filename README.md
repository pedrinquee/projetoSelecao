\# 🏆 Sistema de Gerenciamento de Seleções — Backend

API RESTful para gerenciamento de seleções esportivas, desenvolvida com Node.js, Express e MySQL.

Projeto voltado ao aprendizado de backend, organização de código e aplicação de boas práticas.

\---

\## 🚀 Tecnologias

\- Node.js

\- Express.js

\- MySQL

\- mysql2

\- Nodemon

\- dotenv

\- CORS

\---

\## 📁 Estrutura do Projeto

\`\`\`text

src/

├── app/

│ ├── controllers/

│ │ └── SelecaoController.js

│ ├── repositories/

│ │ └── SelecaoRepository.js

│ └── database/

│ └── conexao.js

├── routes.js

├── app.js

└── server.js

⚡ Funcionalidades

CRUD completo de seleções esportivas

Arquitetura MVC (Model–View–Controller)

Padrão Repository para acesso ao banco de dados

Integração com MySQL

Operações assíncronas com async/await

Tratamento básico de erros

CORS configurado

🔧 Instalação

Clonar o repositório

bash

Copiar código

git clone https://github.com/seu-usuario/nome-repositorio.git

cd nome-repositorio

Instalar dependências

bash

Copiar código

npm install

O terminal foi utilizado apenas para:

instalação de dependências

execução do projeto com npm run dev

Nenhum comando SQL foi executado via CMD.

🗄️ Banco de Dados

O banco de dados foi criado manualmente no MySQL (MySQL Workbench).

O script abaixo está disponível apenas para demonstrar a estrutura utilizada.

sql

Copiar código

CREATE DATABASE bdcopa;

USE bdcopa;

CREATE TABLE selecoes (

id INT AUTO\_INCREMENT PRIMARY KEY,

pais VARCHAR(80) NOT NULL,

grupo CHAR(1) NOT NULL,

tecnico VARCHAR(80) NOT NULL,

titulos\_mundiais TINYINT DEFAULT 0,

criada\_em DATETIME DEFAULT CURRENT\_TIMESTAMP,

atualizada\_em DATETIME DEFAULT CURRENT\_TIMESTAMP

ON UPDATE CURRENT\_TIMESTAMP

);

🌱 Variáveis de Ambiente

Arquivo .env na raiz do projeto:

env

Copiar código

PORT=3000

DB\_HOST=localhost

DB\_PORT=3306

DB\_USER=root

DB\_PASSWORD=sua\_senha

DB\_NAME=bdcopa

▶️ Execução

bash

Copiar código

npm run dev

Servidor em execução:

arduino

Copiar código

http://localhost:3000

📡 Endpoints

GET /selecoes

Lista todas as seleções cadastradas.

json

Copiar código

\[

{

"id": 1,

"pais": "Brasil",

"grupo": "G",

"tecnico": "Técnico Atual",

"titulos\_mundiais": 5

}

\]

GET /selecoes/:id

Retorna uma seleção pelo ID.

POST /selecoes

Cria uma nova seleção.

json

Copiar código

{

"pais": "Argentina",

"grupo": "C",

"tecnico": "Lionel Scaloni",

"titulos\_mundiais": 3

}

PUT /selecoes/:id

Atualiza uma seleção existente.

DELETE /selecoes/:id

Remove uma seleção.

🛠️ Scripts

bash

Copiar código

npm run dev

npm start

📝 Licença

Licença MIT.

👨‍💻 Autor

Seu Nome

GitHub: @seuusuario

LinkedIn: seu-linkedin

⭐ Observação Final

Projeto desenvolvido para fins educacionais, aplicando conceitos de backend com Node.js, Express e MySQL.

Copiar código
