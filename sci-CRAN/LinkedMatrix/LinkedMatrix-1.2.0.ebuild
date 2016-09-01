# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Column-Linked and Row-Linked Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/LinkedMatrix_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ff r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
