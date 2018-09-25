## Live page

https://rails0305.herokuapp.com/

## Local running

Clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate and seed the database:

```
$ rails db:setup
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

This repo is for learning purposes followed this guide:
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).
