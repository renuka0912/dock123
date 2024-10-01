FROM node:20
WORKDIR /DOCK123
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","start"]