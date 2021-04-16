# Blog App

For this technical challenge I have been tasked with creating a blogging app with multiple categories using this [ARTICLE](https://medium.com/@bruno_boehm/full-blog-app-tutorial-on-rails-zero-to-deploy-4c19e8174791) as the inspiration.
I am familiar with creating CRUD apps in Rails so after reading the article I created my own user stories which implement the key requirements of the outline, plus allow me the flexibility to add my own flair to the task.
Due to the time limitations I opted to use scaffolding where appropriate so I could ramp up the application quickly.

## View my app on Heroku

[CLICK HERE](https://secret-meadow-14231.herokuapp.com/)

SCREENSHOT of App

## Installation Instructions

- Clone Repo to your local machine
- From Command Line enter directory and then run:

```sh
bundle install
yarn
bundle exec rails db:migrate
bundle exec rails server
```

- Then open `http://localhost:3000` in your browser

## Testing

I tested our app with Capybara and RSpec. Coverage, measured with SimpleCov, is at 96.7%

## User Stories

```
As a user,
So that I can share my thoughts with the world,
I want to be able to publish an article

As a user,
So that I can explain my thoughts better,
I want to be able to upload a picture with my article

As a user,
So that I can keep track of all of my articles,
I want to be able to separate them in to categories


As a user,
So that I can access the blog,
I need to sign up with my email, name and password.

As a user,
So that I can keep my articles secure,
I want to be able to log in and log out when I use the app

As a user,
So that I know who posted something,
I can see which user posted it.

As a user,
So that I can see when something was posted,
I can see the date it was posted.

As a user,
So that I can engage with others,
I can comment on articles.

As an admin,
So that users can’t edit or destroy each-others articles
I want to be able to set restrictions so that only admin and author can do this

```

## Tech-Stack

```
Ruby-on-Rails
Bootstrap
JQuery
Popper
Devise
```

## Diagrams

Entity Relationship Diagram

<img width="853" alt="Screenshot 2021-04-15 at 18 43 28" src="https://user-images.githubusercontent.com/71830424/115056432-c29c1480-9eda-11eb-9848-c8eb5716f893.png">
