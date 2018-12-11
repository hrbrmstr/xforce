#' Tools to Gather Threat Intelligence from 'IBM' 'X-Force'
#'
#' The 'IBM' 'X-Force' portal has a corresponding 'API' (<https://api.xforce.ibmcloud.com/doc/#introduction>)
#' that provides access to threat intelligence for domains, hosts and 'IP'
#' addresses. Tools are provided to query and manage this data.
#'
#' - URL: <https://gitlab.com/hrbrmstr/xforce>
#' - BugReports: <https://gitlab.com/hrbrmstr/xforce/issues>
#'
#' @md
#' @name xforce
#' @note All `xforce` API functions require an API key and password and will look
#'       for these in the `XFORCE_API_KEY` and `XFORCE_API_PASSWORD` environment
#'       variables. You can store these in `~/.Renviron` and you can obtain them
#'       [on the IBM X-Force Portal](https://exchange.xforce.ibmcloud.com/settings/api).
#' @docType package
#' @author Bob Rudis (bob@@rud.is)
#' @import httr
#' @importFrom jsonlite fromJSON
NULL
