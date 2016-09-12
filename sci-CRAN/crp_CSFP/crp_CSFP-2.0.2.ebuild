# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='CreditRisk+ Portfolio Model'
SRC_URI="http://cran.r-project.org/src/contrib/crp.CSFP_2.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
