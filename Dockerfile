FROM python:3.10.5-alpine

WORKDIR /diagrams

RUN apk add --update --no-cache \
  graphviz \
  ttf-freefont

RUN rm -rf /var/cache/apk/*

RUN pip install diagrams

ENTRYPOINT [ "python" ]
