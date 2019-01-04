FROM node:alpine

# Maintainer
MAINTAINER Manuel DUQUESNOY <manuel.duquesnoy@homeserve.fr>

# Set the current working directory to the new mapped folder.
WORKDIR /usr/app

#copy file source
COPY . .

RUN npm install

CMD ["npm", "run", "dev"]