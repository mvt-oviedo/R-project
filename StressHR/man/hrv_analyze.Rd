% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/hrv_analyze.R
\name{hrv_analyze}
\alias{hrv_analyze}
\title{Perform HRV analysis}
\usage{
hrv_analyze(NAME = "Rsec_data.txt")
}
\arguments{
\item{NAME}{File name of input data as string (ASCII file containing information about consecutive heart beats in seconds).}
}
\value{
hrv_data: HRVData structure (RHRV package) containing data of HRV analysis.
}
\description{
This function uses an ASCII file Rsec_data.txt (output of heart beat detector) as input for HRV analysis based on RHRV package.
}
\examples{
hrv_data <- hrv_analyze(system.file("extdata", "Rsec_data.txt", package="stressHR"))
}
\keyword{HRV}
\keyword{analysis}

