#' Australian fertility data
#'
#' Age-specific fertility rates and female child-bearing population for
#' Australia.
#'
#' Australian fertility rates and populations (1921-2006) for single year age
#' groups (15-49) as provided by the Australian Bureau of Statistics. The
#' population numbers for 2002 onwards differ slighly from those in the
#' \code{\link{australia}} (mortality) object. The population numbers in
#' \code{aus.fertility} have been updated to the latest ABS estimates.
#'
#' @name aus.fertility
#' @docType data
#' @format Object of class \code{demogdata} containing the following
#' components:
#' \describe{
#'   \item{year}{Vector of years}
#'   \item{age}{Vector of ages}
#'   \item{rate}{List containing one matrix with one age group per row and
#'               one column per year.}
#'   \item{pop}{Population data in same form as \code{rate}.}
#'   \item{type}{Type of object. In this case, \dQuote{fertility}.}
#'   \item{label}{Character string giving area from which data are taken. In this
#'                case, \dQuote{Australia}.}
#' }
#' @author Rob J Hyndman
#' @seealso \code{\link[demography]{aus.fert}} in the
#' \code{\link[demography]{demography}} package contains similar data in 5-year
#' age groups.
#' @keywords data
#' @examples
#'
#' plot(aus.fertility)
#'
NULL





#' Mortality and population data
#'
#' Mortality rates and populations for Australia and Australian states. The
#' data can be plotted and modelled using the functions in the demography
#' package such as \code{\link[demography]{plot.demogdata}} and
#' \code{\link[demography]{fdm}}.
#'
#' The following data sets are included:
#'   \tabular{lll}{
#'     \code{australia} \tab Australia \tab (1901-2003)\cr
#'     \code{nsw} \tab New South Wales \tab (1901-2003)\cr
#'     \code{vic} \tab Victoria \tab (1901-2003)\cr
#'     \code{qld} \tab Queensland \tab (1901-2003)\cr
#'     \code{sa} \tab South Australia \tab (1901-2003)\cr
#'     \code{wa} \tab Western Australia \tab (1901-2003)\cr
#'     \code{nt} \tab Northern Territory \tab (1901-2003)\cr
#'     \code{actot} \tab Australian Capital Territory and overseas territories \tab (1901-2003)\cr
#'     \code{tas} \tab Tasmania \tab (1901-2003)
#' }
#' All data are from v3.2b of the
#' Australian Demographic Data Bank released 10 February 2005.
#'
#' @name data
#' @aliases australia nsw vic qld tas sa nt wa actot addb
#' @docType data
#' @format All data are \code{demogdata} objects containing the following
#' components:
#'   \describe{
#'     \item{year}{Years for which data available}
#'     \item{age}{Ages for which data available}
#'     \item{rates}{A list with matrix components \code{female}, \code{male} and \code{total} with one age group
#'                  per row and one column per year.}
#'     \item{pop}{A list of the same form as \code{rates} but containing population numbers instead of mortality rates.}
#'     \item{type}{A character string equal to \code{"mortality"} in each case.}
#'     \item{label}{A character string giving the geographical region.}
#' }
#' @author Rob J Hyndman
#' @source Smith, L. (2009)
#' The Australian Demographic Data Bank, 1901-2003: Populations [Computer File].
#' Canberra: Australian Social Science Data Archive,
#' The Australian National University, 2009.
#' Smith, L. (2009)
#' The Australian Demographic Data Bank, 1901-2003: Deaths [Computer File].
#' Canberra: Australian Social Science Data Archive,
#' The Australian National University, 2009.
#' @keywords data
#' @examples
#'
#' plot(vic,years=1950:1997)
#'

#' @import demography
NULL
