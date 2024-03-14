
resource "aws_route53_record" "rc1" {
  zone_id = "Z0889945UE3027Z54R69"
  type = "A"
  ttl = 300
  name = "resume.utrains.info"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
