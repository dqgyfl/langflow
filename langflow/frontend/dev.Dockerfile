FROM node:14-alpine as frontend_build
ARG BACKEND
WORKDIR /app
COPY . /app
RUN npm install
CMD ["npm", "start"]