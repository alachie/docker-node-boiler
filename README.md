# 🐳 Docker NodeJS Boilerplate
Development enviroment for NodeJS using Docker.

## Usage
First cleanup. This will re-initalise git and package.json (may need super user privileges)
```
yarn run cleanup
```

For development run:
```
docker-compose up
```

For production run: 
```
docker build -t <name> .
```