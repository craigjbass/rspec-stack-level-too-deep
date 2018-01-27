FROM ruby:2.5.0-alpine3.7

WORKDIR /app
COPY Gemfile ./
COPY Gemfile.lock ./
RUN bundle install

ADD . /app

CMD ["bundle", "exec", "rspec"]

