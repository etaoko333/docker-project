# RUN the docker build comand
# Run the Docker build command
docker build `
  --build-arg PERSONAL_ACCESS_TOKEN=
  --build-arg GITHUB_USERNAME=`
  --build-arg REPOSITORY_NAME=
  --build-arg WEB_FILE_ZIP=
  --build-arg WEB_FILE_UNZIP=
  --build-arg DOMAIN_NAME=
  --build-arg RDS_ENDPOINT=
  --build-arg RDS_DB_NAME='
  --build-arg RDS_MASTER=
  --build-arg RDS_DB_PASSWORD=
  -t rentzone .
