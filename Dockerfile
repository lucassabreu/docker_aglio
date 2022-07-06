# Pull base image
FROM node:18

ENV AGLIO_VERSION=1.10.1

# Install Aglio
RUN npm install -g aglio@$AGLIO_VERSION

WORKDIR /docs
ENTRYPOINT ["aglio"]
