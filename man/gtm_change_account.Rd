% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accounts.R
\name{gtm_change_account}
\alias{gtm_change_account}
\title{Change GTM account detail}
\usage{
gtm_change_account(accountId, name = NULL, shareData = NULL,
  fingerprint = NULL)
}
\arguments{
\item{accountId}{accountId to request}

\item{name}{name to change, NULL to leave as is}

\item{shareData}{shareData to change, NULL to leave as is}

\item{fingerprint}{When provided, account fingerprint must match}
}
\value{
account data with modified fields
}
\description{
Requires https://www.googleapis.com/auth/tagmanager.manage.accounts scope
}
