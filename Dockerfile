# Pull base image
FROM node:18

ENV AGLIO_VERSION=2.3.0

# Install Aglio
RUN npm install -g aglio@$AGLIO_VERSION

WORKDIR /docs
ENTRYPOINT ["aglio"]
