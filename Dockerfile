FROM node

COPY nodeServer.js .
COPY index.html .

EXPOSE 8000

CMD node nodeServer.js

# FROM ubuntu

# RUN apt-get update && \
#     apt-get install curl && \
#     apt-get install nginx && \
#     curl -sL https://deb.nodesource.com/setup_14.x && \
#     apt-get install -y nodejs && \*

# COPY default.conf /etc/nginx/conf.d/

# COPY nodeServer.js .
# COPY index.html .

# EXPOSE 8000

# CMD node nodeServer.js







