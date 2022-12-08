FROM alpine

WORKDIR /app

COPY zahra.js .

RUN apk add --update nodejs

RUN apk add --update npm

RUN npm install express

CMD node zahra.js