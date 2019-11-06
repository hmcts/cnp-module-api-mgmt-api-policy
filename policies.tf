resource "azurerm_api_management_api_policy" "api_policy" {
  api_name            = "${var.api_name}"
  api_management_name = "${var.api_mgmt_name}"
  resource_group_name = "${var.api_mgmt_rg}"

  xml_content = "${var.api_policy_xml_content}"
}
