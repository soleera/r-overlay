# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/survMisc_0.5.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/km_ci
	virtual/survival
	sci-CRAN/knitr
	sci-CRAN/KMsurv
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
