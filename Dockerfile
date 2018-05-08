FROM node:carbon
MAINTAINER eran132@gmail.com
WORKDIR /tabler

EXPOSE 4000

CMD [ "npm", "start" ]


