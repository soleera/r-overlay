# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Outlier Detection and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/analytics_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/powerplus-3.0
	>=sci-CRAN/cluster-2.0.4
	>=sci-CRAN/MASS-7.3.45
"
RDEPEND="${DEPEND-}"
