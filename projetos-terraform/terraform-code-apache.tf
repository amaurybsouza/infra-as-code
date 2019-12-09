# Configure the Docker provider
provider "docker" {
}

# Create a Apache Container
resource "docker_container" "apache" {
    name = "apache"
    image = "teste"
    ports = {
        internal = "80"
        external = "80"
    }

# Create a image
resource "docker_image" "apache" {
    name = "httpd:latest"  
}

}

