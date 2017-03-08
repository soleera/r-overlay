# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Moment and Inverse Moment Bayes Factors'
SRC_URI="http://cran.r-project.org/src/contrib/mombf_1.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-2.14.0
	virtual/mgcv
	sci-CRAN/ncvreg
	sci-CRAN/actuar
	virtual/survival
"
RDEPEND="${DEPEND-}"
