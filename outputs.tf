output "alb_dns_name_asg" {
  description = "The DNS name of the application load balancer"
  value       = module.asg.alb_dns_name
}

output "url_asg" {
  description = "The url of the dns server of the web server"
  value       =  module.asg.url
}
