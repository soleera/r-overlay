# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weather Forecast Verification Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/verification_1.42.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dtw
	sci-CRAN/fields
	sci-CRAN/CircStats
"
RDEPEND="${DEPEND-}"