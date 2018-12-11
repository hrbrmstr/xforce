#' Get IP Report
#'
#' @md
#' @param ip IP address
#' @param api_key,api_password IBM X-Force API Key & Password. All `xforce`
#'        API function will look for these in the `XFORCE_API_KEY` and
#'        `XFORCE_API_PASSWORD` environment variables. You can store these
#'        in `~/.Renviron` and you can obtain them
#'        [on the IBM X-Force Portal](api_key=Sys.getenv("XFORCE_API_KEY")).
#' @export
xforce_ip_report <- function(ip, api_key=Sys.getenv("XFORCE_API_KEY"),
                             api_password=Sys.getenv("XFORCE_API_PASSWORD")) {

}