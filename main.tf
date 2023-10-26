resource "newrelic_alert_policy" "foo" {
 // name = "fooPolicy"
 name=var.foo_policy
  
incident_preference = "PER_POLICY"
}



# output "newrelic_policy_info" {
#   value = newrelic_alert_policy.foo.id
# }
