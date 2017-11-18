FROM ruby:2.2.4

RUN apt-get update -qq
RUN apt-get install nodejs -y

ENV APP_HOME /app

RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD . $APP_HOME
RUN bundle install
RUN bundle exec rake db:migrate

EXPOSE 3000
CMD bin/rails server --port 3000 --binding 0.0.0.0
