# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='eatRep'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatRep_0.7.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survey
	>=dev-lang/R-2.14.0
	virtual/boot
	sci-CRAN/car
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/combinat
	sci-CRAN/miceadds
	sci-CRAN/Hmisc
	sci-CRAN/fmsb
	sci-CRAN/mice
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
