## An example of [Flask](https://flask.palletsprojects.com) (a Python web microframework) and [Caddy](https://caddyserver.com/) (a powerful, enterprise-ready, open source web server with automatic HTTPS) using [docker-compose](https://docs.docker.com/compose/)!

---

## Usage

### Local

1. Generate local HTTPS certificates

```
mkcert -install flask.localhost
```

2. Spin up application

```
docker-compose -f local.yml up --build
```

### Production

1. Have a DNS record pointing at the server you run this on

2. Spin up application

```
docker-compose -f production up --build
```

## Author

This example was created by [Vlad Doster](https://vdoster.com).

This project is [hosted on GitHub](https://github.com/vladdoster/flask-and-caddy-webserver-docker-compose-example). Please feel free to submit pull requests.

## License

Copyright © 2019-2020 Vladislav Doster. This program is released under the ISC license, which you can find in the file [LICENSE.md](LICENSE.md).
