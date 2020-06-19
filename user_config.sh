#!/bin/bash

#Local controller - Bootstrap cluster DHCP connection
# ???
export BS_DHCP_INTERFACE="eth1"
export BS_DHCP_INTERFACE_IP="172.31.1.1/24"

#Ironic Metal3 settings for provisioning network
# internal network , ip is set to 172.22.0.1/24 automaticly
export IRONIC_INTERFACE="eth1"

#Ironic Metal3 setting for IPMI LAN Network
#connet to baremetal's IPMI network
export IRONIC_IPMI_INTERFACE="eth2"
export IRONIC_IPMI_INTERFACE_IP="10.10.110.25"

#User Network configuration
# ???
export PROVIDER_NETWORK_GATEWAY="10.10.110.1"
export PROVIDER_NETWORK_DNS="8.8.8.8"
