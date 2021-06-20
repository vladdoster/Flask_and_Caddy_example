# Flask v2.0 application w/ Caddy v2.0 reverse proxy

A docker compose file to stand up a Flask v2.0
application behind a Caddy v2.0 reverse proxy. 

Caddy is great because:

- automatic HTTPS 
- performant in containers because it has no dependencies, not even libc
- easy configuration

## Usage

First, spin up the Flask app and Caddy:

```bash
docker compose up --build
```

Next, point your browser to

<https://flask.localhost>

## Author

This example was created by [Vlad Doster](https://vdoster.com).

This project is [hosted on GitHub](https://github.com/vladdoster/flask-and-caddy-webserver-docker-compose-example). Please feel free to submit pull requests.

## License

Copyright © 2019-2020 Vladislav Doster. This program is released under the ISC license, which you can find in the file [LICENSE.md](LICENSE.md).
