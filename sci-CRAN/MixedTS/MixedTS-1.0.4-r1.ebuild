# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed Tempered Stable Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/MixedTS_1.0.4.tar.gz -> MixedTS_1.0.4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
