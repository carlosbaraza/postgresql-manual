#!/bin/bash
docker exec -it \
    postgresql-manual_db_1 \
    /bin/bash \
    -c "psql --username postgres"
