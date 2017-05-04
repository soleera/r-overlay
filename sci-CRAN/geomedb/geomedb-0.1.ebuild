# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fetch GeOMe-db FIMS Data'
SRC_URI="http://cran.r-project.org/src/contrib/geomedb_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/adegenet
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
