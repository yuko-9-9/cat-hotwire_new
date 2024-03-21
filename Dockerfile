# RubyとRailsのバージョンを指定
FROM ruby:3.1.0

# 必要なパッケージのインストール
RUN apt-get update -qq && apt-get install -y nodejs npm postgresql-client

RUN mkdir /app
WORKDIR /app
COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle install
COPY . /app
