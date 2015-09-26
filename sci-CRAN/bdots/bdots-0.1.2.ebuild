# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bootstrapped Differences of Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/bdots_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
