# cnp-module-api-mgmt-api-policy

A terraform module for creating a policy for an API in API mgmt

## Inputs

| Name | Description | Type | Default |
|------|-------------|:----:|:-----:|
| api\_mgmt\_name | Name of the api management, e.g. core-infra-demo | string | n/a |
| api\_mgmt\_rg | Resource group that api management is in, e.g. core-infra-demo | string | n/a |
| api\_name | Name of the API, e.g. bulkscanning | string | n/a |
| api\_policy\_xml\_content | Content of the policy, in XML format | string | n/a |

