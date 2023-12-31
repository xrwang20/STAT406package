% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/whisky.R
\docType{data}
\name{whisky}
\alias{whisky}
\title{Whisky flavour profiles}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 86 rows and 16 columns.
}
\usage{
whisky
}
\description{
A collection of flavour profiles for 86 different Scotch whiskies on
12 different aspects.
}
\details{
David Wishart was at one point, Chief Statistician at the Scottish Office
of the Civil Service. When he retired, he focused on Whisky and wrote a
book called \href{https://www.powells.com/book/whisky-classified-choosing-single-malts-by-flavour-9781911595731}{"Whisky Classified"}.
For the book, he collected tasting notes published about 86 different
Scotch Whisky distilleries on a number of aspects and "distilled" them
down to 12 flavor categories. Then each distillery's representative whisky
was given a score on each category from 0-4, 0 meaning that that flavor is
not represented in that whisky, 4 meaning that it is strongly represented.

The data set was later expanded to include more distilleries and
crowd-sourced tasting notes, but, this data seems to be kept only in a
for-profit Windows software which no longer exists. Dr. Wishart passed away
in 2020, and there seems to be no way to access the larger data set.

This version of the data comes from the first edition of Dr. Wishart's book.
An article describing some of his analyses with 185 single malts was
published in 2009 in \href{https://rss.onlinelibrary.wiley.com/doi/full/10.1111/j.1740-9713.2009.00337.x}{Significance}.

The flavour categories are Body, Sweetness, Smoky, Medicinal, Tobacco, Honey, Spicy, Winey, Nutty, Malty, Fruity, and Floral.

The data also contains meta information giving each distillery's postcode,
Longitude, and Latitude.
}
\examples{
whisky

}
\keyword{datasets}
