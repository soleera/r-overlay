# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Models for Data from Unmarked Animals'
SRC_URI="http://cran.r-project.org/src/contrib/unmarked_0.12-0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/plyr
	sci-CRAN/reshape
	virtual/lattice
	>=sci-CRAN/Rcpp-0.8.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
