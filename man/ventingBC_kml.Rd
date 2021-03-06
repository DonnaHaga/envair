% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ventingBC_bulletin.R
\name{ventingBC_kml}
\alias{ventingBC_kml}
\title{Creates kml files or shapefiles}
\usage{
ventingBC_kml(path.output = NULL, HD = TRUE)
}
\arguments{
\item{path.output}{where kml files will be saved. If null, function returns shape file}

\item{HD}{is boolean. If true, it will use high quality map >50 MB. This exceeds Web ARcMap requirements
                      If false, this will use simplified map (0.0002 degrees) of <10MB file size

 @examples
ventingBC_kml(HD=FALSE)}
}
\description{
This function creates kml files using the new OBSCR sensitivity zones and venting regions
}
