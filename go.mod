module github.com/Ouest-France/terraform-provider-ldap

go 1.13

require (
	github.com/Ouest-France/goldap v0.4.0
	github.com/go-ldap/ldap/v3 v3.2.4
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.4.3
)

// local-dev of `goldap` helper
// replace github.com/Ouest-France/goldap => ../goldap
