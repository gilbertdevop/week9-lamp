
resource "aws_route53_record" "rc1" {
  zone_id = "Z05989962ML1NCWKSCZEP"
  type = "A"
  ttl = 300
  name = "resume.ceriun.site"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}

