% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/landsat.bands.r
\name{Landsat_bands}
\alias{Landsat_bands}
\alias{RBV_bands}
\alias{MSS_bands}
\alias{OLI_bands}
\alias{TIRS_bands}
\alias{ETM_bands}
\title{Constructor of lists of wavebands matching Landsat imagers}
\usage{
Landsat_bands(std = "L8")

RBV_bands(std = "LandsatRBV")

MSS_bands(std = "LandsatMSS")

OLI_bands(std = "LandsatOLI")

TIRS_bands(std = "LandsatTIRS")

ETM_bands(std = "LandsatETM")
}
\arguments{
\item{std}{a character string "L1"..."L9", for missions, "LandsarRBV",
"LandsatMSS", etc. for imagers.}
}
\value{
a list of wavebands
}
\description{
Defined according as ranges of wavelengths according to NASA and USGS
manuals. The definitions are as \emph{rectangular} windows, while
the true response functions deviate to some extent from these ideal
definitions.
}
\details{
See \url{https://landsat.usgs.gov/spectral-characteristics-viewer} for
detailed sensitivity spectra for the different bands of the imaginers.
}
\examples{
Landsat_bands("L1")
Landsat_bands("L8")
OLI_bands()
TIRS_bands()

}
\seealso{
\code{\link[photobiology]{waveband}}

Other lists of unweighted wavebands: 
\code{\link{IR_bands}()},
\code{\link{Plant_bands}()},
\code{\link{UV_bands}()},
\code{\link{VIS_bands}()}
}
\concept{lists of unweighted wavebands}
