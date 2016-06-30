# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Qualitative Validation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/qualV_0.3-2.tar.gz -> qualV_0.3-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/KernSmooth"
RDEPEND="${DEPEND-}"
