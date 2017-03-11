# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survey Planning Tools'
SRC_URI="http://cran.r-project.org/src/contrib/surveyplanning_2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/laeken
"
RDEPEND="${DEPEND-}"
