# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulating Data for PLS Mode B Structural Models'
SRC_URI="http://cran.r-project.org/src/contrib/dgmb_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	dev-tcltk/tktable
	dev-tcltk/bwidget
"
