# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Normalisation of Multiple Variab... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/normalr_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.2
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/ddR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
