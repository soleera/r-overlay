# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='X12 - Graphical User Interface'
SRC_URI="http://cran.r-project.org/src/contrib/x12GUI_0.13.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/x12-1.3.0
	sci-CRAN/cairoDevice
	sci-CRAN/stringr
	sci-CRAN/RGtk2
	virtual/lattice
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
