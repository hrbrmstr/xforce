#' Get User Profile
#'
#' @md
#' @param api_key,api_password IBM X-Force API Key & Password. All `xforce`
#'        API functions will look for these in the `XFORCE_API_KEY` and
#'        `XFORCE_API_PASSWORD` environment variables. You can store these
#'        in `~/.Renviron` and you can obtain them
#'        [on the IBM X-Force Portal](https://exchange.xforce.ibmcloud.com/settings/api).
#' @export
#' @examples \donrun{
#' xforce_user_profile()
#' }
xforce_user_profile <- function(api_key=Sys.getenv("XFORCE_API_KEY"),
                                api_password=Sys.getenv("XFORCE_API_PASSWORD")) {

  httr::GET(
    url = "https://api.xforce.ibmcloud.com/user/profile",
    httr::accept_json(),
    httr::user_agent("R xforce package (https://github.com/hrbrmstr/xforce"),
    httr::authenticate(
      user = api_key,
      password = api_password
    )
  ) -> res

  httr::stop_for_status(res)

  out <- httr::content(res, as = "text")

  out <- jsonlite::fromJSON(out)

  out

}