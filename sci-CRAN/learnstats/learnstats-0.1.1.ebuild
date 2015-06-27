# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An Interactive Environment for Learning Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/learnstats_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/Rcmdr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
