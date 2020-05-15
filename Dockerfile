# Load the Docker image.
FROM maxmcd/deno

# Define environment variables.
ENV DENO_VERSION=1.0.0
ENV DEBIAN_FRONTEND=noninteractive
ENV PS1 '▶ '

# Upgrade Deno.
RUN apt-get update && deno upgrade

# Set up a work directory.
WORKDIR /app
