% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_functions.R
\name{fig.dwt.vt}
\alias{fig.dwt.vt}
\title{Plot function: Variance structure before and after variance transformation}
\usage{
fig.dwt.vt(dwt.data)
}
\arguments{
\item{dwt.data}{Output data from variance transformation function}
}
\value{
A plot with variance structure before and after variance transformation.
}
\description{
Plot function: Variance structure before and after variance transformation
}
\examples{
data("data.HL")
data("data.SW1")
#variance transfrom
dwt.SW1<- dwt.vt(data.SW1, wf, J, method, pad, boundary)

#plot
fig1 <- fig.dwt.vt(dwt.SW1)
fig1

#variance transfrom
dwt.HL<- dwt.vt(data.HL, wf, J, method, pad, boundary)

#plot
fig2 <- fig.vt(dwt.HL)
fig2
}
