# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classical Goodness-of-Fit Tests ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/goftest_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-}"
