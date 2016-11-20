# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unconditional Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/uqr_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/Hmisc-3.17.4
	>=sci-CRAN/gtools-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
