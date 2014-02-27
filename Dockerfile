from fmdud/serf-base
maintainer Fareed Dudhia <fareeddudhia@gmail.com>

# Install redis

# Add the default env for the SERF_ROLE
run touch /etc/container_environment/SERF_ROLE
run echo -n "redis" > /etc/container_environment/SERF_ROLE

# Set the usual CMD for phusion/baseimage
CMD ["/sbin/my_init"]

# Expose the proper ports
EXPOSE 7946 7373 6379
