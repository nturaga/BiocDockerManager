% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manager.R
\name{maintainer}
\alias{maintainer}
\title{Get maintainer of bioconductor docker image}
\usage{
maintainer(repository = "bioconductor/bioconductor_docker", tag)
}
\arguments{
\item{repository}{`character(1)`, repository of the docker image.}

\item{tag}{`character(1)`, tag of the docker image.}
}
\value{
`character` vector representing the maintainer.
}
\description{
Get maintainer of bioconductor docker image
}
\details{
The maintainer name and email provides information for who
    you can contact in case the image isn't working as expected.
}
\examples{

do_it <- BiocDockerManager:::.is_docker_installed()

if (do_it) {
    BiocDockerManager::maintainer(
        "bioconductor/bioconductor_docker",
        tag = "latest"
    )
}

}
