# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reading ASD Binary Files in R'
SRC_URI="http://cran.r-project.org/src/contrib/asdreader_0.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
