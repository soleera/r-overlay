# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Bayesian Dynamic Conditional... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesDccGarch_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"