# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatModel'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatModel_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/date
	sci-CRAN/reshape2
	sci-CRAN/TAM
	sci-CRAN/plyr
	sci-CRAN/gdata
	sci-CRAN/car
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"