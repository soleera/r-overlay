# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Friendly R Startup Configuration'
SRC_URI="http://cran.r-project.org/src/contrib/startup_0.6.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
