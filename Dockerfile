FROM python:3.9-alpine

RUN apk --update --no-cache add git

COPY "entrypoint.py" "/entrypoint.py"

ENTRYPOINT ["/entrypoint.py"]
