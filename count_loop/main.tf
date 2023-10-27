resource "newrelic_alert_policy" "foo" {
  //name = "fooPolicy"
  # count = var.foo_policy
  # name = "fooPolicy-${count.index+1}"

# using count loop with diffrent name
  count = length(var.foo_policy)
  name = var.foo_policy[count.index].name
  account_id =var.foo_policy[count.index].account_id
  incident_preference = "PER_POLICY" # PER_POLICY is default

}

