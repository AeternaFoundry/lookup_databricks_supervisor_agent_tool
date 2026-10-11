data "databricks_supervisor_agent_tool" "supervisor_agent_tool_lookup" {
  for_each = var.supervisor_agent_tool_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

