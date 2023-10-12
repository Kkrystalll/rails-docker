FROM ruby:3.2.2-alpine

LABEL maintainer="Krystal <krystal@5xcampus.com>"

RUN apk add \
    build-base \
    postgresql-dev \
    tzdata

WORKDIR /app

COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY . .

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]