# Pull Docker Image

resource "docker_image" "nginx_image" {
  name         = "nginx:latest"
  keep_locally = true
}

# Create Docker Container

resource "docker_container" "nginx_container" {
  name  = "terraform-nginx"
  image = docker_image.nginx_image.image_id

  ports {
    internal = 80
    external = 83
  }
}
