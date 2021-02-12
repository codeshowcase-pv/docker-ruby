FROM ruby:3.0.0
WORKDIR /docker-ruby
RUN bundle install
