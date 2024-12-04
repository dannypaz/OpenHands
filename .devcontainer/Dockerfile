FROM mcr.microsoft.com/devcontainers/typescript-node:latest

RUN mkdir -p /workspace
RUN chown -R node /workspace
USER node
WORKDIR /workspace

# If requirements change, then this docker cache will be invalidated
ENV PATH="/home/vscode/.local/bin:${PATH}"

# RUN sudo apt-get update && \
# 		sudo apt-get install -y netcat software-properties-common && \
# 		sudo add-apt-repository -y ppa:deadsnakes/ppa && \
# 		sudo apt-get install -y python3.12 && \
# 		curl -sSL https://install.python-poetry.org | python3.12 -
