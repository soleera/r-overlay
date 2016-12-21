# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Subgroup Identification Based on... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SIDES_1.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/multicool-0.1.9
	>=sci-CRAN/doParallel-1.0.10
	virtual/MASS
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/memoise-1.0.0
	>=sci-CRAN/nnet-7.3.12
	>=sci-CRAN/survival-2.37.7
"
RDEPEND="${DEPEND-}"
