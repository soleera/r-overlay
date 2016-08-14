# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Routines for Constructing and Ev... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/popsom_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/class
	sci-CRAN/fields
	sci-CRAN/som
"
RDEPEND="${DEPEND-}"
