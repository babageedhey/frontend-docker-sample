
#BAse Image with Node
FROM node:10.16.3-alpine

RUN mkdir -p /usr/src/mysite

COPY .  /usr/src/mysite

WORKDIR /usr/src/mysite

RUN cd /usr/src/mysite 
RUN npm install package.json

EXPOSE 5000





CMD ["npm","start"]
