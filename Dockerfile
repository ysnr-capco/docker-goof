FROM node:12.22.6-bullseye-slim

RUN apt-get update && apt-get install -y imagemagick
