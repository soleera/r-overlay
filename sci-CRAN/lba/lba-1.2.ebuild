# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent Budget Analysis for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/lba_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/plotrix
	sci-CRAN/ca
	sci-CRAN/alabama
"
RDEPEND="${DEPEND-}"
