# We also have to import the Key-pair that will be used
# for all Instances, to be able to SSH into them.
# The Public Key must correspond to the Identity file loaded into SSH Agent

resource "aws_key_pair" "default_keypair" {
  key_name = "my-keypair"
  public_key = "ssh-rsa AA....zzz"
}
