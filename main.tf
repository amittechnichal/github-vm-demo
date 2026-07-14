resource "google_compute_instance" "instance1"
{ 
name = "myvminstance"
machine_type = n1-standard-1"
zone = "asia-south2-a"

boot_disk 
{
initialize_params {
image = "debian-cloud/debian-12"
}

}

network_interface {
network = "defaul"

access_config {
}
}
}
