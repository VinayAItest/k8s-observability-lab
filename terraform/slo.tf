resource "dynatrace_slo" "frontend_availability" {
  name        = "Frontend Availability"
  description = "Frontend uptime"

  evaluation_type = "AGGREGATE"

  metric_expression = "builtin:service.errors.server.rate"
  target            = 99
  warning           = 95
}
