# Teste API -  Juros Baixos

Teste para vaga back-end tendo como objetivo desenvolver uma API REST de cadastro de usuários e produtos, com endpoints
de registro e leitura dos mesmos, observando as seguintes regras:
- Cada usuário deve possuir uma ID única
- Cada produto deve possuir uma ID única, além da ID fornecida pela entrada
- Um usuário pode ler a sí próprio, e a outros usuários
- Um usuário pode ler a produtos da categoria 1, mas não os da categoria 2
- O endpoint de registro de produtos deve estar preparado para lidar e registrar uma entrada com o formato descrito abaixo.

## API 
```
https://api-teste-juros-baixo.herokuapp.com/users
```

## Pontapé inicial

No caso de clone, basta clonar o repositório, entrar na pasta pelo terminal, e instalar todas as dependências que foram 
utilizadas no projeto, digitando :

```
npm install
```
## Rodar o projeto 

```
npm run start-dev
```

## Rotas 

### Listar Usuários

```
https://api-teste-juros-baixo.herokuapp.com/users
```

### Listar Produtos Pela Categoria

```
https://api-teste-juros-baixo.herokuapp.com/products/1
```
### Listar Produtos Com Categoria Igual à do Usuário

```
https://api-teste-juros-baixo.herokuapp.com/products/user/1
```

## Tecnologias 

- [x] Node.js
- [x] MySQL
- [x] ORM - Sequelize
- [ ] TypeScript

## Funções realizadas 
- [x] Cada usuário deve possuir uma ID única
- [x] Cada produto deve possuir uma ID única, além da ID fornecida pela entrada
- [x] Um usuário pode ler a sí próprio, e a outros usuários
- [x] Um usuário pode ler a produtos da categoria 1, mas não os da categoria 2
- [x] O endpoint de registro de produtos deve estar preparado para lidar e registrar uma entrada com o formato 
descrito abaixo:
```json
 {
   "id": "de380ab7-6c7d-4fb8-91af-a10fd8cd7ec3",
   "name": "Maionese Hellmann's Balde 3 KG",
   "bar_code": "7891150035959",
   "productPicture": "https://sifu.unileversolutions.com/image/pt-BR/original/2/maionese-hellmann-s-balde-3-kg-50364576.png",
   "inStock": 700,
   "category": 1
 }
```



