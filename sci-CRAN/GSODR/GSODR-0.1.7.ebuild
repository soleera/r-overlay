# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download, Clean and Generate New... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSODR_0.1.7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/countrycode
	sci-CRAN/curl
	sci-CRAN/sp
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
