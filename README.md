## Shopper - super simple shopping list
This is a very minimal app to fulfil the user stories given. It is created purely to demonstrate an understanding of MVC fundamentals and use of an ORM.
### How to install locally
1. `git clone` the repo
2. Ensure you have PostgreSQL installed and running
3. `bundle install` to install necessary gems
4. `bin\rails db:setup` to setup and seed the database
5. `bin\rails server` to start Rails. Open `localhost:3000` once the server has started.

### Tech used
- The MVC framework is Ruby on Rails
- The ORM used is the default ActiveRecord
- PostgreSQL was used for ease of online hosting

### Small additional features
- error handling and validation
- a way to clear the list for reuse
- minimal amounts of styling

### Known omissions
- testing
- linting or other forms of code quality checking
- CI
- basic utility functions
- sensible CSS abstractions
