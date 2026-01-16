# Kaigi

## run
```bash
# rerun existing image
docker compose up --remove-orphans

# rebuild and rerun (needed if Dockerfile changes)
docker compose up --remove-orphans --build --force-recreate
```
