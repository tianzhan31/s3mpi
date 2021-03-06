% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/s3.get.R, R/s3.put.R
\name{s3.get}
\alias{s3.get}
\alias{s3.put}
\title{Fetch an R object from an S3 path.}
\usage{
s3.get(path, bucket.location = "US", verbose = FALSE, debug = FALSE)

s3.put(x, path, bucket.location = "US", verbose = FALSE, debug = FALSE,
  encrypt = FALSE)
}
\arguments{
\item{path}{character. A full S3 path.}

\item{bucket.location}{character. Usually \code{"US"}.}

\item{verbose}{logical. If \code{TRUE}, the \code{s3cmd}
utility verbose flag will be set.}

\item{debug}{logical. If \code{TRUE}, the \code{s3cmd}
utility debug flag will be set.}

\item{x}{ANY. R object to store to S3.}

\item{encrypt}{logical. Whether or not to encrypt the serialized R
object prior to upload it to S3.}
}
\value{
For \code{s3.get}, the R object stored in RDS format on S3 in the \code{path}.
   For \code{s3.put}, the system exit code from running the \code{s3cmd}
   command line tool to perform the upload.
}
\description{
Fetch an R object from an S3 path.
}

