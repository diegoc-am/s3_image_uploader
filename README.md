# ImageUploader

Uploads images to [S3][s3], using a front end as disguise

## Developing

### Getting Dependencies

```bash
bundle install
```

### Shipping
```bash
docker build . -t image_uploader:latest
export DESIRED_PORT=9292
export ENVIRONMENT=production
docker run -p "$DESIRED_PORT":9292 image_uploader:latest bundle exec rackup -o 0.0.0.0 -E "$ENVIRONMENT"
```

## Contributors
* Diego Camargo


[s3]: https://aws.amazon.com/s3/
