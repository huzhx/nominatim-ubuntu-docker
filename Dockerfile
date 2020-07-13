FROM huzhx/nominatim-ubuntu20

WORKDIR /app

EXPOSE 5432
EXPOSE 8080

COPY start.sh /app/start.sh