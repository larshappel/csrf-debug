docker-compose build
docker tag csrf-debug asia-northeast2-docker.pkg.dev/pdf-invoice-logger-432406/cloud-run-source-deploy/csrf-debug
docker push asia-northeast2-docker.pkg.dev/pdf-invoice-logger-432406/cloud-run-source-deploy/csrf-debug
