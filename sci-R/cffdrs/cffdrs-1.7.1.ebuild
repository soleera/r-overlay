# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Canadian Forest Fire Danger Rating System'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cffdrs_1.7.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/spatial_tools
	sci-CRAN/doParallel
	sci-CRAN/rgdal
	>=dev-lang/R-3.2.2
	sci-CRAN/raster
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
