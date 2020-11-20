# CoffeeNet - Keycloak Theme

Custom Keycloak theme for the CoffeeNet

## Usage

* `npm run build` puts files into the `dist` directory
* these files can be used as keycloak theme

## Release

Releases are automatically done by GitHub Action on master commits. 
The pipeline creates a docker container available in [this repository container registry](https://github.com/orgs/coffeenet/packages)

## Development

At first build the theme once
```bash
npm install && npm run build
```

Start a local keycloak instance with this theme and configuration mounted:

```bash
docker run --name keycloak -p 8080:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=secret -v $(pwd)/dist:/opt/jboss/keycloak/themes/coffeenet -v $(pwd)/dev/standalone.xml:/opt/jboss/keycloak/standalone/configuration/standalone.xml --rm jboss/keycloak:latest
```

Then you can start the theme compilation watcher and start hacking. Just reload the browser after changing the files.

```bash
npm run dev
```
