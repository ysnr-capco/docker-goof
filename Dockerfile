FROM node:erbium-bullseye-slim

RUN apt-get update && apt-get install -y imagemagick
