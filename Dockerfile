FROM arm32v7/node:14.0

RUN npm install --global http-server && \
    mkdir /app

WORKDIR /app

ADD index.html /app

CMD http-server 
