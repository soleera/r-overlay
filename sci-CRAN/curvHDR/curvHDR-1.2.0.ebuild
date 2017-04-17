# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Filtering of Flow Cytometry Samples'
SRC_URI="http://cran.r-project.org/src/contrib/curvHDR_1.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ks
	sci-CRAN/misc3d
	virtual/KernSmooth
	sci-CRAN/feature
	sci-CRAN/geometry
	sci-CRAN/hdrcde
	sci-CRAN/ptinpoly
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
