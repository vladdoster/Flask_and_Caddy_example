# Flask + Caddy in Docker (WIP)

##### A small example of using Flask + Caddy in Docker.

### Usage

##### Local

Generate certificates

`mkcert -install flask.localhost`

`docker-compose -f local.yml up --build`

##### Production

`docker-compose -f production up --build`

