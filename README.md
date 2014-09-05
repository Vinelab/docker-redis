# Redis

Redis is an advanced key-value cache and store. This image is based on [vinelab/base] which inherits from a CentOS 6 image.

This image has been optimized to be used in production environments as recommended by the [Redis Labs](http://redislabs.com/blog/5-tips-for-running-redis-over-aws) team.

> WARNING: This was meant to be used as a master instance and eliminates saving data to disk completely, better be used in conjunction with a slave replica that handles saving to disk.

## Run

`docker run -d --privileged -p 6379:6379 vinelab/redis`
