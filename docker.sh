docker run -it -u 1000 -w /app -v "$(pwd)":/app -v "$(pwd)/../ofmt-api":/ofmt-api node "$@"