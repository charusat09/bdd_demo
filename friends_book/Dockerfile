FROM ruby:2.3

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN apt-get update
RUN apt-get install -y postgresql-client
RUN apt-get install -y curl
RUN apt-get install -y imagemagick
RUN apt-get install -y imagemagick-common
RUN apt-get install -y libsasl2-dev
RUN apt-get install -y libpq-dev
RUN apt-get install -y build-essential

RUN apt-get install -y vim
RUN apt-get install -y nodejs
RUN rm -rf /var/lib/apt/lists/*

ADD . /friends_book/

WORKDIR /friends_book

RUN gem install bundler
RUN bundle install
