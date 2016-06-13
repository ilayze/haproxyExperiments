From node
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm install
# Bundle app source
COPY . /usr/src/app
EXPOSE 5000
CMD [ "node","server.js" ]