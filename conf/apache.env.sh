export APACHE_SERVER_NAME=$(gp url 8080 | sed -e s/https:\\/\\/// | sed -e s/\\///)
export APACHE_RUN_USER="gitpod"
export APACHE_RUN_GROUP="gitpod"
export APACHE_RUN_DIR=/var/run/apache2
export APACHE_PID_FILE="$APACHE_RUN_DIR/apache.pid"
export APACHE_LOCK_DIR=/var/lock/apache2
export APACHE_LOG_DIR=/var/log/apache2
