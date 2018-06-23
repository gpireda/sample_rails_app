# Ruby on Rails Tutorial sample application

This is the sample application for [*Ruby on Rails Tutorial: Learn Web Development with Rails*](http://www.railstutorial.org/).

## Getting started

Clone the repo and install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, run the server locally:

```
$ rails s
```