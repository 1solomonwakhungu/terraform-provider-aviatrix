#!/bin/bash

# SetEnv takes two arguments, key and value
SetEnv () {
  echo "$1=$2"
  export $1="$2"
}

SetEnv ARM_APPLICATION_ID $(terraform output -raw ARM_APPLICATION_ID)
SetEnv ARM_APPLICATION_KEY $(terraform output -raw ARM_APPLICATION_KEY)
SetEnv ARM_DIRECTORY_ID $(terraform output -raw ARM_DIRECTORY_ID)
SetEnv ARM_SUBSCRIPTION_ID $(terraform output -raw ARM_SUBSCRIPTION_ID)
SetEnv AZURE_GW_SIZE $(terraform output -raw AZURE_GW_SIZE)
SetEnv AZURE_REGION "$(terraform output -raw AZURE_REGION)"
SetEnv AZURE_REGION2 "$(terraform output -raw AZURE_REGION2)"
SetEnv AZURE_SUBNET $(terraform output -raw AZURE_SUBNET)
SetEnv AZURE_SUBNET2 $(terraform output -raw AZURE_SUBNET2)
SetEnv AZURE_VNET_ID $(terraform output -raw AZURE_VNET_ID)
SetEnv AZURE_VNET_ID2 $(terraform output -raw AZURE_VNET_ID2)
SetEnv AVIATRIX_CONTROLLER_IP $(terraform output -raw AVIATRIX_CONTROLLER_IP)
SetEnv AVIATRIX_PASSWORD $(terraform output -raw AVIATRIX_PASSWORD)
SetEnv AVIATRIX_USERNAME $(terraform output -raw AVIATRIX_USERNAME)
SetEnv AWS_ACCESS_KEY $(terraform output -raw AWS_ACCESS_KEY)
SetEnv AWS_ACCOUNT_NUMBER $(terraform output -raw AWS_ACCOUNT_NUMBER)
SetEnv AWS_BGP_VGW_ID $(terraform output -raw AWS_BGP_VGW_ID)
SetEnv AWS_REGION $(terraform output -raw AWS_REGION)
SetEnv AWS_REGION2 $(terraform output -raw AWS_REGION2)
SetEnv AWS_SECRET_KEY $(terraform output -raw AWS_SECRET_KEY)
SetEnv AWS_SUBNET $(terraform output -raw AWS_SUBNET)
SetEnv AWS_SUBNET2 $(terraform output -raw AWS_SUBNET2)
SetEnv AWS_SUBNET3 $(terraform output -raw AWS_SUBNET3)
SetEnv AWS_SUBNET4 $(terraform output -raw AWS_SUBNET4)
SetEnv AWS_VPC_ID $(terraform output -raw AWS_VPC_ID)
SetEnv AWS_VPC_ID2 $(terraform output -raw AWS_VPC_ID2)
SetEnv AWS_VPC_ID3 $(terraform output -raw AWS_VPC_ID3)
SetEnv AWS_VPC_ID4 $(terraform output -raw AWS_VPC_ID4)
SetEnv AWS_DX_GATEWAY_ID $(terraform output -raw AWS_DX_GATEWAY_ID)
SetEnv DOMAIN_NAME $(terraform output -raw DOMAIN_NAME)
SetEnv AWSGOV_ACCESS_KEY $(terraform output -raw AWSGOV_ACCESS_KEY)
SetEnv AWSGOV_SECRET_KEY $(terraform output -raw AWSGOV_SECRET_KEY)
SetEnv AWSGOV_ACCOUNT_NUMBER $(terraform output -raw AWSGOV_ACCOUNT_NUMBER)
SetEnv AWSGOV_REGION $(terraform output -raw AWSGOV_REGION)
SetEnv AWSGOV_SUBNET $(terraform output -raw AWSGOV_SUBNET)
SetEnv AWSGOV_VPC_ID $(terraform output -raw AWSGOV_VPC_ID)
SetEnv DEVICE_PUBLIC_IP $(terraform output -raw DEVICE_PUBLIC_IP)
SetEnv DEVICE_KEY_FILE_PATH $(terraform output -raw DEVICE_KEY_FILE_PATH)
SetEnv GCP_CREDENTIALS_FILEPATH $(terraform output -raw GCP_CREDENTIALS_FILEPATH)
SetEnv GCP_ID $(terraform output -raw GCP_ID)
SetEnv GCP_SUBNET $(terraform output -raw GCP_SUBNET)
SetEnv GCP_VPC_ID $(terraform output -raw GCP_VPC_ID)
SetEnv GCP_ZONE $(terraform output -raw GCP_ZONE)
SetEnv IDP_METADATA $(terraform output -raw IDP_METADATA)
SetEnv IDP_METADATA_TYPE $(terraform output -raw IDP_METADATA_TYPE)
SetEnv OCI_API_KEY_FILEPATH $(terraform output -raw OCI_API_KEY_FILEPATH)
SetEnv OCI_COMPARTMENT_ID $(terraform output -raw OCI_COMPARTMENT_ID)
SetEnv OCI_REGION $(terraform output -raw OCI_REGION)
SetEnv OCI_SUBNET $(terraform output -raw OCI_SUBNET)
SetEnv OCI_TENANCY_ID $(terraform output -raw OCI_TENANCY_ID)
SetEnv OCI_USER_ID $(terraform output -raw OCI_USER_ID)
SetEnv OCI_VPC_ID $(terraform output -raw OCI_VPC_ID)
SetEnv controller_private_ip $(terraform output -raw controller_private_ip)
SetEnv TRANSIT_GATEWAY_NAME $(terraform output -raw TRANSIT_GATEWAY_NAME)
SetEnv ARM_RESOURCE_GROUP $(terraform output -raw ARM_RESOURCE_GROUP)
SetEnv ARM_HUB_NAME $(terraform output -raw ARM_HUB_NAME)
SetEnv AWS_TGW_NAME $(terraform output -raw AWS_TGW_NAME)
SetEnv DATADOG_API_KEY $(terraform output -raw DATADOG_API_KEY)
SetEnv AZURE_VNG_VNET_ID $(terraform output -raw AZURE_VNG_VNET_ID)
SetEnv AZURE_VNG_SUBNET $(terraform output -raw AZURE_VNG_SUBNET)
SetEnv AZURE_VNG $(terraform output -raw AZURE_VNG)
SetEnv EDGE_SPOKE_NAME $(terraform output -raw EDGE_SPOKE_NAME)
SetEnv EDGE_CSP_USERNAME $(terraform output -raw EDGE_CSP_USERNAME)
SetEnv EDGE_CSP_PASSWORD $(terraform output -raw EDGE_CSP_PASSWORD)
SetEnv EDGE_CSP_PROJECT_UUID $(terraform output -raw EDGE_CSP_PROJECT_UUID)
SetEnv EDGE_CSP_COMPUTE_NODE_UUID $(terraform output -raw EDGE_CSP_COMPUTE_NODE_UUID)
SetEnv EDGE_CSP_TEMPLATE_UUID $(terraform output -raw EDGE_CSP_TEMPLATE_UUID)
SetEnv EDGE_CSP_HA_COMPUTE_NODE_UUID $(terraform output -raw EDGE_CSP_HA_COMPUTE_NODE_UUID)

SetEnv SKIP_CID_EXPIRY "yes"
SetEnv SKIP_DATA_ACCOUNT "no"
SetEnv SKIP_DATA_CALLER_IDENTITY "no"
SetEnv SKIP_DATA_CONTROLLER_METADATA "no"
SetEnv SKIP_DATA_DEVICE_INTERFACES "no"
SetEnv SKIP_DATA_FIRENET "no"
SetEnv SKIP_DATA_FIRENET_FIREWALL_MANAGER "no"
SetEnv SKIP_DATA_FIRENET_VENDOR_INTEGRATION "no"
SetEnv SKIP_DATA_FIREWALL "no"
SetEnv SKIP_DATA_FIREWALL_INSTANCE_IMAGES "no"
SetEnv SKIP_DATA_GATEWAY "no"
SetEnv SKIP_DATA_GATEWAY_IMAGE "no"
SetEnv SKIP_DATA_NETWORK_DOMAINS "no"
SetEnv SKIP_DATA_SPOKE_GATEWAY "no"
SetEnv SKIP_DATA_SPOKE_GATEWAY_AWS "no"
SetEnv SKIP_DATA_SPOKE_GATEWAY_AZURE "no"
SetEnv SKIP_DATA_SPOKE_GATEWAY_GCP "no"
SetEnv SKIP_DATA_SPOKE_GATEWAYS "no"
SetEnv SKIP_DATA_SPOKE_GATEWAY_INSPECTION_SUBNETS "no"
SetEnv SKIP_DATA_TRANSIT_GATEWAY "no"
SetEnv SKIP_DATA_TRANSIT_GATEWAY_AWS "no"
SetEnv SKIP_DATA_TRANSIT_GATEWAY_AZURE "no"
SetEnv SKIP_DATA_TRANSIT_GATEWAY_GCP "no"
SetEnv SKIP_DATA_TRANSIT_GATEWAYS "no"
SetEnv SKIP_DATA_VPC "no"
SetEnv SKIP_DATA_VPC_TRACKER "no"
SetEnv SKIP_DNS_PROFILE "no"
SetEnv SKIP_ACCOUNT "no"
SetEnv SKIP_ACCOUNT_AWS "no"
SetEnv SKIP_ACCOUNT_AZURE "no"
SetEnv SKIP_ACCOUNT_GCP "no"
SetEnv SKIP_ACCOUNT_OCI "no"
SetEnv SKIP_ACCOUNT_AZUREGOV "yes"
SetEnv SKIP_ACCOUNT_AWSGOV "no"
SetEnv SKIP_ACCOUNT_AWSCHINA_IAM "yes"
SetEnv SKIP_ACCOUNT_AWSCHINA "yes"
SetEnv SKIP_ACCOUNT_AZURECHINA "yes"
SetEnv SKIP_ACCOUNT_AWSTS "yes"
SetEnv SKIP_ACCOUNT_AWSS "yes"
SetEnv SKIP_ACCOUNT_USER "no"
SetEnv SKIP_AWS_GUARD_DUTY "no"
SetEnv SKIP_AWS_PEER "no"
SetEnv SKIP_AWS_TGW "no"
SetEnv SKIP_AWS_TGW_CONNECT "no"
SetEnv SKIP_AWS_TGW_CONNECT_PEER "no"
SetEnv SKIP_AWS_TGW_DIRECTCONNECT "no"
SetEnv SKIP_AWS_TGW_INTRA_DOMAIN_INSPECTION "no"
SetEnv SKIP_AWS_TGW_NETWORK_DOMAIN "no"
SetEnv SKIP_AWS_TGW_PEERING "no"
SetEnv SKIP_AWS_TGW_PEERING_DOMAIN_CONN "no"
SetEnv SKIP_AWS_TGW_TRANSIT_GATEWAY_ATTACHMENT "no"
SetEnv SKIP_AWS_TGW_VPC_ATTACHMENT "no"
SetEnv SKIP_AWS_TGW_VPN_CONN "no"
SetEnv SKIP_AZURE_PEER "no"
SetEnv SKIP_AZURE_SPOKE_NATIVE_PEERING "no"
SetEnv SKIP_AZURE_VNG_CONN "no"
SetEnv SKIP_CENTRALIZED_TRANSIT_FIRENET "no"
SetEnv SKIP_CLOUDN_REGISTRATION "no"
SetEnv SKIP_CLOUDN_TRANSIT_GATEWAY_ATTACHMENT "no"
SetEnv SKIP_CLOUDWATCH_AGENT "no"
SetEnv SKIP_CONTROLLER_ACCESS_ALLOW_LIST_CONFIG "no"
SetEnv SKIP_CONTROLLER_BGP_MAX_AS_LIMIT_CONFIG "no"
SetEnv SKIP_CONTROLLER_CERT_DOMAIN_CONFIG "no"
SetEnv SKIP_CONTROLLER_CONFIG "no"
SetEnv SKIP_CONTROLLER_EMAIL_CONFIG "no"
SetEnv SKIP_CONTROLLER_EMAIL_EXCEPTION_NOTIFICATION_CONFIG "no"
SetEnv SKIP_CONTROLLER_GATEWAY_KEEPALIVE_CONFIG "no"
SetEnv SKIP_CONTROLLER_PRIVATE_MODE_CONFIG "no"
SetEnv SKIP_CONTROLLER_PRIVATE_OOB "no"
SetEnv SKIP_CONTROLLER_SECURITY_GROUP_MANAGEMENT_CONFIG "no"
SetEnv SKIP_COPILOT_ASSOCIATION "no"
SetEnv SKIP_COPILOT_SECURITY_GROUP_MANAGEMENT_CONFIG "no"
SetEnv SKIP_DATADOG_AGENT "no"
SetEnv SKIP_DEVICE_INTERFACE_CONFIG "no"
SetEnv SKIP_DISTRIBUTED_FIREWALLING_CONFIG "no"
SetEnv SKIP_DISTRIBUTED_FIREWALLING_INTRA_VPC "no"
SetEnv SKIP_DISTRIBUTED_FIREWALLING_POLICY_LIST "no"
SetEnv SKIP_EDGE_CSP "no"
SetEnv SKIP_EDGE_CSP_HA "no"
SetEnv SKIP_EDGE_SPOKE "no"
SetEnv SKIP_EDGE_SPOKE_EXTERNAL_DEVICE_CONN "no"
SetEnv SKIP_EDGE_SPOKE_TRANSIT_ATTACHMENT "no"
SetEnv SKIP_FIRENET "no"
SetEnv SKIP_FIREWALL "no"
SetEnv SKIP_FIREWALL_INSTANCE "no"
SetEnv SKIP_FIREWALL_INSTANCE_ASSOCIATION "no"
SetEnv SKIP_FIREWALL_MANAGEMENT_ACCESS "no"
SetEnv SKIP_FIREWALL_MANAGEMENT_ACCESS_AWS "no"
SetEnv SKIP_FIREWALL_MANAGEMENT_ACCESS_AZURE "no"
SetEnv SKIP_FIREWALL_POLICY "no"
SetEnv SKIP_FIREWALL_TAG "no"
SetEnv SKIP_FQDN "no"
SetEnv SKIP_FQDN_GLOBAL_CONFIG "no"
SetEnv SKIP_FQDN_PASS_THROUGH "no"
SetEnv SKIP_FQDN_TAG_RULE "no"
SetEnv SKIP_GATEWAY "no"
SetEnv SKIP_GATEWAY_AWS "no"
SetEnv SKIP_GATEWAY_GCP "no"
SetEnv SKIP_GATEWAY_AZURE "no"
SetEnv SKIP_GATEWAY_OCI "yes"
SetEnv SKIP_GATEWAY_AWSGOV "yes"
SetEnv SKIP_GATEWAY_CERTIFICATE_CONFIG "no"
SetEnv SKIP_GATEWAY_DNAT "no"
SetEnv SKIP_GATEWAY_DNAT_AWS "no"
SetEnv SKIP_GATEWAY_DNAT_AZURE "no"
SetEnv SKIP_GATEWAY_SNAT "no"
SetEnv SKIP_GATEWAY_SNAT_AWS "no"
SetEnv SKIP_GATEWAY_SNAT_AZURE "no"
SetEnv SKIP_GEO_VPN "no"
SetEnv SKIP_LINK_HIERARCHY "no"
SetEnv SKIP_NETFLOW_AGENT "no"
SetEnv SKIP_PERIODIC_PING "no"
SetEnv SKIP_PRIVATE_MODE_LB "yes"
SetEnv SKIP_PRIVATE_MODE_MULTICLOUD_ENDPOINT "no"
SetEnv SKIP_PROXY_CONFIG "no"
SetEnv SKIP_RBAC_GROUP "no"
SetEnv SKIP_RBAC_GROUP_ACCESS_ACCOUNT_ATTACHMENT "no"
SetEnv SKIP_RBAC_GROUP_PERMISSION_ATTACHMENT "no"
SetEnv SKIP_RBAC_GROUP_USER_ATTACHMENT "no"
SetEnv SKIP_REMOTE_SYSLOG "no"
SetEnv SKIP_SAML_ENDPOINT "no"
SetEnv SKIP_S2C "no"
SetEnv SKIP_S2C_CA_CERT_TAG "no"
SetEnv SKIP_SEGMENTATION_NETWORK_DOMAIN "no"
SetEnv SKIP_SEGMENTATION_NETWORK_DOMAIN_ASSOCIATION "no"
SetEnv SKIP_SEGMENTATION_NETWORK_DOMAIN_CONNECTION_POLICY "no"
SetEnv SKIP_SLA_CLASS "no"
SetEnv SKIP_SMART_GROUP "no"
SetEnv SKIP_SPOKE_EXTERNAL_DEVICE_CONN "no"
SetEnv SKIP_SPOKE_HA_GATEWAY "no"
SetEnv SKIP_SPOKE_GATEWAY "no"
SetEnv SKIP_SPOKE_GATEWAY_AZURE "no"
SetEnv SKIP_SPOKE_GATEWAY_AWS "no"
SetEnv SKIP_SPOKE_GATEWAY_GCP "no"
SetEnv SKIP_SPOKE_GATEWAY_OCI "yes"
SetEnv SKIP_SPOKE_GATEWAY_SUBNET_GROUP "no"
SetEnv SKIP_SPOKE_TRANSIT_ATTACHMENT "no"
SetEnv SKIP_SYMMETRIC_ROUTING_CONFIG "no"
SetEnv SKIP_TRAFFIC_CLASSIFIER "no"
SetEnv SKIP_TRANS_PEER "no"
SetEnv SKIP_TRANSIT_EXTERNAL_DEVICE_CONN "no"
SetEnv SKIP_TRANSIT_FIRENET_POLICY "no"
SetEnv SKIP_TRANSIT_FIRENET_POLICY_AWS "no"
SetEnv SKIP_TRANSIT_FIRENET_POLICY_AZURE "no"
SetEnv SKIP_TRANSIT_GATEWAY "no"
SetEnv SKIP_TRANSIT_GATEWAY_AWS "no"
SetEnv SKIP_TRANSIT_GATEWAY_AZURE "no"
SetEnv SKIP_TRANSIT_GATEWAY_GCP "no"
SetEnv SKIP_TRANSIT_GATEWAY_OCI "yes"
SetEnv SKIP_TRANSIT_GATEWAY_PEERING "no"
SetEnv SKIP_TUNNEL "no"
SetEnv SKIP_VGW_CONN "no"
SetEnv SKIP_VPC "no"
SetEnv SKIP_VPN_CERT_DOWNLOAD "no"
SetEnv SKIP_VPN_PROFILE "no"
SetEnv SKIP_VPN_USER "no"
SetEnv SKIP_VPN_USER_ACCELERATOR "no"
