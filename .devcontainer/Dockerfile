FROM mcr.microsoft.com/devcontainers/python:3.12

ARG nonroot_user=vscode

RUN mkdir -p /workspace
RUN chown -R ${nonroot_user} /workspace
USER ${nonroot_user}
WORKDIR /workspace

# netcat used in Makefile
RUN sudo apt-get update && sudo apt-get install netcat-traditional
RUN curl -sSL https://install.python-poetry.org | python3.12 -
