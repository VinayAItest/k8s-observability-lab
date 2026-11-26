resource "dynatrace_json_dashboard" "demo_dashboard" {
  contents = file("${path.module}/dashboard.json")
}
