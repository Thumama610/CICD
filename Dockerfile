FROM node:25-alpine3.22

WORKDIR /app

COPY app.js package.json /app/

RUN npm i

ENTRYPOINT [ "node" ]

CMD [ "./app.js" ]



