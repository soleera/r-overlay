# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Factor Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/FACTMLE_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/rARPACK"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
