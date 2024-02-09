#! /usr/bin/bash

# install node dependencies
npm i -D \
    @eslint/eslintrc \
    @eslint/js \
    @types/bcrypt \
    @types/cors \
    @types/express \
    @types/jsonwebtoken \
    @types/node \
    @types/passport \
    @types/passport-jwt \
    @typescript-eslint/eslint-plugin \
    @typescript-eslint/parser \
    bcrypt \
    cors \
    dotenv \
    eslint \
    eslint-config-prettier \
    express \
    jsonwebtoken \
    nodemon \
    passport \
    passport-jwt \
    prettier \
    ts-node \
    typedoc \
    typedoc-plugin-markdown \
    typescript \
    winston \
    winston-daily-rotate-file

# create necessary dirs
mkdir -p \
  src/utils \
  src/router \
  src/middleware \
  src/controller \
  src/service \
  src/model \
  src/repository \
  dist \
  docs

# create entry file
touch src/index.ts
