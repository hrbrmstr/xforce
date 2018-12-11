
# xforce

Tools to Gather Threat Intelligence from ‘IBM’ ‘X-Force’

## Description

The ‘IBM’ ‘X-Force’ portal has a corresponding ‘API’
(<https://api.xforce.ibmcloud.com/doc/#introduction>) that provides
access to threat intelligence for domains, hosts and ‘IP’ addresses.
Tools are provided to query and manage this data.

All `xforce` API functions will look for these in the `XFORCE_API_KEY`
and `XFORCE_API_PASSWORD` environment variables. You can store these in
`~/.Renviron` and you can obtain them [on the IBM X-Force
Portal](https://exchange.xforce.ibmcloud.com/settings/api).

## What’s Inside The Tin

The following functions are implemented:

  - `xforce_as_networks`: Get Networks Assigned to an Autonomous System
    Number
  - `xforce_ip_history`: Get IP History
  - `xforce_ip_malware`: Get Malware Associated with the IP
  - `xforce_ip_report`: Get IP Report
  - `xforce_resolve`: Get DNS Records
  - `xforce_url_malware`: Get Malware for URL
  - `xforce_url_report`: Get URL Report
  - `xforce_whois`: Get WHOIS Information for a Host

## TODO

The rest of the [API functions](https://api.xforce.ibmcloud.com/doc/#).

## Installation

``` r
devtools::install_github("hrbrmstr/xforce")
```

## Usage

``` r
library(xforce)

# current verison
packageVersion("xforce")
```

    ## [1] '0.1.0'
