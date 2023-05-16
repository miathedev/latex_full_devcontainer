#Debian with latex
FROM debian:bullseye

# Install texlive
RUN apt-get update && apt-get install -y \
    texlive-full git openjdk-17-jdk-headless \
    && rm -rf /var/lib/apt/lists/*