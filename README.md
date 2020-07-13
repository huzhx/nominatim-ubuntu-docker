# Nominatim Unbuntu Docker

1. Build

   ```bash
   docker build --pull --rm -t huzhx/nominatim-ubuntu20 .
   ```

2. Run

   ```bash
   docker run --restart=always -p 6432:5432 -p 8080:80 -d --name nominatim huzhx/nominatim-ubuntu20 bash /app/start.sh
   ```

Now you will have a running nominatim instance at : [http://localhost:8080/nominatim](http://localhost:8080/nominatim).
