FROM python:3.12.7-slim-bookworm

RUN apt update && apt install -y vim chromium xvfb

CMD ["bash"]
