FROM node:10.24.0-alpine3.11

WORKDIR /myapp

COPY . .
RUN yarn add -D vuepress
RUN yarn add -D @vuepress/plugin-active-header-links
