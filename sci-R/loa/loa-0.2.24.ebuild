# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various Options and Add-ins for Lattice'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/loa_0.2.24.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-2.13.0
	sci-CRAN/png
	sci-CRAN/RgoogleMaps
"
RDEPEND="${DEPEND-}"