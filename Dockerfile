FROM quay.io/continuouspipe/symfony-php5.6-apache:stable
ARG GITHUB_TOKEN=
ARG SYMFONY_ENV=prod

COPY . /app/
RUN container build
