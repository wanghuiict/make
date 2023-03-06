FROM ghcr.io/unikraft/kraftkit/make:latest
#LABEL version="latest"
RUN ["make", "--help"]
