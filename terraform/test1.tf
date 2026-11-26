resource "dynatrace_json_dashboard" "test1" {
  contents = file("../dashboards/test-dashboard.json")
}
