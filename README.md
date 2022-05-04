# BADGET-APP

> This Rails budget app is a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what. 

### Deployment

[Live Demo](https://cryptic-cove-58855.herokuapp.com/)

This API is made of three models:
- User model
- Ability model
- Category model
- Expense_category model
- Expense Model

The API has the following endpoints:


allow user to authenticate and return a token

`POST /users/sign_in`

allows user to create an account

`POST /users/sign_up`

Edit user informations

`PUT /users/edit`

returns all the items

`GET / categories`

allows admin to create an item

`POST /categories/new`

returns a specific item

`GET /categories/id`

allows admin to add transaction to categorie

`PUT /categories/id/expense/new`

allows admin to get transaction of a categorie

`PUT /categories/id/expense`

allows admin to delete an item

`DELETE /categories/id`

## Built With

- Rails
- Ruby 
- Heroku

## Getting Started

Here are the steps to follow in order to get this project on your local computer.

### Prerequisites

`rails v7.0.2 +`

`ruby v3.0.2 +`

### Setup

clone this repo by typing `git clone https://github.com/vic778/rails-budget-app`

### Install

install the dependencies by typing `bundle install`

### Usage

start the local server by running `rails s`

### Testing

run the tests by typing `bundle exec rspec`


## Author

👤 **Victor Barh**

- GitHub: [@Vvic778](https://github.com/vic778)
- Twitter: [@victoirBarh](https://twitter.com/)
- LinkedIn: [LinkedIn](https://linkedin.com/in/victoir-barh)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used !

## 📝 License

This project is [MIT](lic.url) licensed.
