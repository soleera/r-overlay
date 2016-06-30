# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Static and Dynamic 3D Plots for the vegan Package'
SRC_URI="http://cran.r-project.org/src/contrib/vegan3d_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/vegan-2.3.0
	virtual/cluster
	sci-CRAN/rgl
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
