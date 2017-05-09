# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Methods for Corres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corregp_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gplots
	sci-CRAN/rgl
	sci-CRAN/ellipse
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
