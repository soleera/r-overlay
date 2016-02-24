# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simultaneous Model-Based Cluster... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sensory_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/gtools
	dev-lang/R[-minimal]
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}"
