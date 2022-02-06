docker buildx use mybuilder
docker buildx build --platform linux/amd64,linux/arm64 -t pashi/hugo:ansible --push .
