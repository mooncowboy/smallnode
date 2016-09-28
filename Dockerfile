# FROM node:4.4
# EXPOSE 8080
#COPY server.js .
# CMD node server.js

FROM mhart/alpine-node:base
EXPOSE 8080
COPY server.js .
CMD node server.js
# FROM mhart/alpine-node:base-4
# FROM mhart/alpine-node

# WORKDIR /src
# ADD . .
#EXPOSE 8080
#CMD ["node", "server.js"]