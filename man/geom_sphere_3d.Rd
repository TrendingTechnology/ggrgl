% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom-sphere.R
\name{geom_sphere_3d}
\alias{geom_sphere_3d}
\title{A fully 3-dimensional analogue of \code{geom_point}}
\usage{
geom_sphere_3d(
  mapping = NULL,
  data = NULL,
  stat = "identity",
  position = "identity",
  ...,
  na.rm = FALSE,
  show.legend = NA,
  inherit.aes = TRUE,
  material = list()
)
}
\arguments{
\item{mapping, data, stat, position, ..., na.rm, show.legend, inherit.aes}{see
documentation for \code{ggplot2::geom_point()}}

\item{material}{Arguments passed to \code{rgl::material3d()} to specify the
material properties for this geom.   Any
parameters specified in this argument override the defaults.  See \code{rgl}
documentation for more info. Also see \code{ggrgl::standard_material} for
the standard default material parameters used for all objects.}
}
\description{
A fully 3-dimensional analogue of \code{geom_point}
}
\section{Full 3d Positioning}{

The \code{3d} suffix indicates that this geom allows for the full 3d
positioning of each node and/or edge which makes it up.  Thus the resulting
geometrical element rendered on the plot can appear in any orientiation, and
is not limited to planar representation.
}

\seealso{
Other 3d geoms: 
\code{\link{geom_path_3d}()},
\code{\link{geom_segment_3d}()}
}
\concept{3d geoms}
