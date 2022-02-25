aws_region         = "us-east-2"
atlantis_vpc       = "vpc-08e5f752e2d7283e2"
allowed_repo_names = ["github.com/clearly-essilor-group-canada/*"]
private_subnet_ids = [
  "subnet-0ea4cc52e2ccc9c33",
  "subnet-05b73732422556371",
  "subnet-0b10e012861c996d5"
]
public_subnet_ids = [
  "subnet-0d5adb9e46f4f0c27",
  "subnet-099fc16f0e1ef2e0b",
  "subnet-014b3394abeb3f612"
]

domain       = "common.clearly.systems"
github_user  = "ytandeta1970"
github_token = "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"
alb_ingress_cidr_blocks = [
  "0.0.0.0/0"
]
