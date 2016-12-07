# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Event History Procedures and Models'
SRC_URI="http://cran.r-project.org/src/contrib/event_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rmutil"
RDEPEND="${DEPEND-}"
