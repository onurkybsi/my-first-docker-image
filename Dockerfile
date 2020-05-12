FROM node

COPY nodeServer.js .
COPY index.html .

EXPOSE 8000

CMD node nodeServer.js