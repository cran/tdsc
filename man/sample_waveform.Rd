% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample_waveform.R
\name{sample_waveform}
\alias{sample_waveform}
\title{Visualise sampled waveforms}
\usage{
sample_waveform(samples = 3, fig_max_samples = NULL,
  start_zero = TRUE, invert = FALSE, tdsc_shapes = FALSE,
  limit_y = TRUE, ...)
}
\arguments{
\item{samples}{The number of samples}

\item{fig_max_samples}{When constructing multiple figures this parameter can be used to ensure the plots are of the same size and are aligned}

\item{start_zero}{If TRUE the waveform starts at zero, if FALSE the zero crossings are between samples}

\item{invert}{If TRUE the shapes are positive with positive minima, if FALSE shapes are negative with negative maxima}

\item{tdsc_shapes}{If TRUE the shapes correspond to TDSC shapes, if FALSE they resemble sampled sine waves}

\item{limit_y}{If TRUE the shape fills the plot, if FALSE the complete range of the y axis is plotted (-1 to 1).}

\item{...}{Further arguments to pass to plot.}
}
\description{
Function to generate images of sampled waveforms with shapes analysed by Time Domain Signal Coding.
}
\examples{
sample_waveform()

}
\keyword{TDSC}
