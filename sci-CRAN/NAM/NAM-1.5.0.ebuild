# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nested Association Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/NAM_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bglr r_suggests_genabel r_suggests_knitr
	r_suggests_lme4 r_suggests_rmarkdown r_suggests_vigor"
R_SUGGESTS="
	r_suggests_bglr? ( sci-CRAN/BGLR )
	r_suggests_genabel? ( sci-CRAN/GenABEL )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vigor? ( sci-CRAN/VIGoR )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Rcpp
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
