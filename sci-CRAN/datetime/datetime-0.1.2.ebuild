# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nominal Dates, Times, and Durations'
SRC_URI="http://cran.r-project.org/src/contrib/datetime_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chron r_suggests_sasxport"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_sasxport? ( sci-CRAN/SASxport )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
