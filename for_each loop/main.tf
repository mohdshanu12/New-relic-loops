resource "newrelic_alert_policy" "foo" {
   
  #using 
  //for_each = toset(var.foo_policy)
for_each = var.foo_policy
  name = each.value.name

incident_preference = "PER_POLICY"
}

