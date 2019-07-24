FROM node:8-alpine
MAINTAINER 'ahmad ardiansyah'
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
