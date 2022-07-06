# Pull base image
FROM node:18

ENV AGLIO_VERSION=2.0.0-beta6

# Install Aglio
RUN npm install -g aglio@$AGLIO_VERSION

WORKDIR /docs
ENTRYPOINT ["aglio"]
