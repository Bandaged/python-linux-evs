ARG PYTHON_VERSION="3.9.0"
ARG APP_VERSION="1.0.0"

FROM "python:${PYTHON_VERSION}" as builder

FROM "python:${PYTHON_VERSION}" as runner
