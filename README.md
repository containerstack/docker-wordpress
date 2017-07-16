# Running Wordpress in a Docker container.
![Docker & Wordpress banner](/images/docker-wp-cloudplus-banner.png)

### Docker automated builds
The Docker automated builds can be found over here: https://hub.docker.com/r/remonlam/docker-wordpress/

### Pull Docker image
docker pull remonlam/docker-wordpress

### Start a container based on this image
docker run --detach \ <br>
  --publish 8081:80 \ <br>
  --name wp-n1 \ <br>
  --volume /Users/$USER/docker/mounts/wp:/var/www/html \ <br>
  --link mysql:mysql \ <br>
  --env WORDPRESS_DB_USER=wordpress \ <br>
  --env WORDPRESS_DB_PASSWORD=$WORDPRESS_PASSWORD \ <br>
  remonlam/docker-wordpress <br>
