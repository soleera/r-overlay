# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Testset for Differential Equations'
SRC_URI="http://cran.r-project.org/src/contrib/deTestSet_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-}"
