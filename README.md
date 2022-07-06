[![](https://badge.imagelayers.io/lucassabreu/aglio.svg)](https://imagelayers.io/?images=lucassabreu/aglio:latest 'lucassabreu/aglio')
[![Docker pulls](https://img.shields.io/docker/pulls/lucassabreu/aglio.svg)](https://hub.docker.com/r/lucassabreu/aglio/)
[![Latest Tag](https://img.shields.io/github/tag/lucassabreu/docker_aglio.svg)](https://hub.docker.com/r/lucassabreu/aglio/)

# docker_aglio

Docker Container for [aglio](https://www.npmjs.com/package/aglio)

## Motivation

aglio package has not been updated in a while and is creating some dependencies conflicts with other tools.

## Usage

```sh
docker run --rm -i -v $PWD:/docs lucassabreu/aglio -i input.apib -o output.html
```

See [danielgtaylor/aglio](https://github.com/danielgtaylor/aglio#executable) for more usage examples.
