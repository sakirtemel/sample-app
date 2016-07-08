It has

- Database connection

- Sidekiq

- Clockwork

- Logs

- Figaro


### TODO

- Add rspec

- Add capybara

- Add phantomjs

- Add a feature test which uses javascript


### App name

`deploy-sample-app-staging`

### Staging URL

[https://deploy-sample-app-staging.herokuapp.com/](https://deploy-sample-app-staging.herokuapp.com/)

`SampleModel.create(column1: 'value1')`

### Sidekiq

`bundle exec sidekiq`

Sidekiq monitor

[https://deploy-sample-app-staging.herokuapp.com/sidekiq/](https://deploy-sample-app-staging.herokuapp.com/sidekiq/)


### Clockwork

`bundle exec clockwork config/clock.rb`
