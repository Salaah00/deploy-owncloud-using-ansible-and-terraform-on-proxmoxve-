variable "ssh_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDAKII5APs7pmkkcQbEZzjmqYS1GyzBtnKD503vbtw59WNvsG86dq/nXoEH/a5LojthNkvqOAQFnvc5VwMMuI9bCbnLVleQiaFzka9JLU2ORBo0lXZW1kaQE6vfH0drEN08lcDh2Vpc2dfr23QYJE7i8c410wxoBp4BXJiFRLbNJidYPJvqr8SzxJF2VMVcLIiP/I4eVv/NzVwqc6gF+Rekd8aa/Qhym6W3zn4P/mdG469UrJ45IYhN2CGUe++x32bObPXkY+PXLJLwZSfe/G93HZBzSEPI8tSPOiHdbbGdEKsSS/Ge1bcUrwAfLQe8VoHOICyGQwWNx6sisL3GpWs0nxvOlj/EFQhK8L+KYm+PHZBAd3Ge5ZTInABc9wuFuPE/8PixY3WTv6itOToHYYj6YqRdUJI4N86Q3O0Bzwui5ASmI7fI29STF1OCmuWTshyxs0ceQFmev1aaWmGfawTVdDaRNXRVp4Xy1uq0H58OEJ/AvnIWToMnMFETwDzlQeE="
}
variable "proxmox_host" {
    default = "pve"
}
variable "template_name" {
    default = "ubn-2204-cldinit-tmplte"
}
