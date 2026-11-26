resource "dynatrace_custom_anomalies_service" "high_failure_rate" {
  name = "High Failure Rate"

  enabled = true

  metric_id = "builtin:service.errors.total.rate"

  alerting_scope = "ENVIRONMENT"
}
