# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spfrontier_0.2.02.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	sci-CRAN/ezsim
	sci-CRAN/numDeriv
	sci-CRAN/spdep
	>=dev-lang/R-3.0
	sci-CRAN/tmvtnorm
	sci-CRAN/mvtnorm
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}"
