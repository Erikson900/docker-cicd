# Building the main image
FROM openjdk as builder
WORKDIR /usr/src/app
RUN echo "openJdk image this is a build phase”"
# Linting 
RUN  echo “this is a lint phase”
