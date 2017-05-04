# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantile Regression Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/qrmix_0.9.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
