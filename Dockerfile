FROM node:carbon
MAINTAINER eran132@gmail.com
WORKDIR /tabler
RUN npm install
RUN gem install bundler
RUN bundle install

EXPOSE 4000

CMD [ "npm", "start" ]


