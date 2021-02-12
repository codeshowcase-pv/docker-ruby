FROM ruby:3.0.0
WORKDIR /docker-ruby
COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
