FROM novapo/postgres

RUN apk add --no-cache \
        postgis@testing \
        libpng
