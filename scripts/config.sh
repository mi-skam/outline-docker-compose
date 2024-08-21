# Outline Wiki 0.72.0-1 supports local file storage.
# Specify what storage system to use. Possible value is one of "s3" or "local".
# For "local", the avatar images and document attachments will be saved on local disk.
FILE_STORAGE=local
# The url used to vist this web site.
URL=http://127.0.0.1:8888
# The default interface language. See translate.getoutline.com for a list of
# available language codes and their rough percentage translated.
DEFAULT_LANGUAGE=en_US
# https://docs.djangoproject.com/en/2.2/ref/settings/#language-code
LANGUAGE_CODE=en-us
# https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
TIME_ZONE=UTC
FORCE_HTTPS=false
# The domain in you email.
# Comma separated list of domains to be allowed (optional).
# If not set, the first user's domain is allowed by default.
ALLOWED_DOMAINS=

# Docker image version
OUTLINE_VERSION=0.78.0
POSTGRES_VERSION=15.2-alpine3.17
MINIO_VERSION=RELEASE.2022-11-17T23-20-09Z
MINIO_MC_VERSION=RELEASE.2022-11-17T21-20-39Z

# Nginx
# The nginx bind ip and port.
# If you use ip address to access outline, this ip and port should be same as the URL.
# If this server behind a proxy(nginx), you can bind to `127.0.0.1`.
HTTP_IP=127.0.0.1
HTTP_PORT_IP=8888

# Docker
# If you server behind a proxy(nginx), and the proxy created by docker. You can use the proxy's network. Set the `NETWORKS` to proxy's network name, and set `NETWORKS_EXTERNAL` to `true` .
# The sample config for host nginx can be find in `config/sample/nginx_outline.conf`.
NETWORKS=outlinewiki
NETWORKS_EXTERNAL=false

# Secret keys, update by script.
# You shouldn't edit it.
MINIO_ACCESS_KEY=552ae385beeb9563
MINIO_SECRET_KEY=259412abd8882aab0fdf11cea42557d0aff8d72d13ade3533a49ae67269c4edd
OIDC_CLIENT_SECRET=259412abd8882aab0fdf11cea42557d0aff8d72d13ade3533a49ae67269c4edd
OUTLINE_SECRET_KEY=0d783fba99aa081ddcf35400c1d2da1ced1b2f4d46565c39a9962ff3c8f4e128
OUTLINE_UTILS_SECRET=ccb2cb9138800cb1af48c7bc5d091dd995f52d6cdac61f9a6072ff66d1fa2e7f
DJANGO_SECRET_KEY=dc0b8089f9d9bb130f469283aeade7b71304b77ebfde6039bfe22887774e8749
