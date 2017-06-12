# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Isotonic Proportional Hazards Model'
SRC_URI="http://cran.r-project.org/src/contrib/isoph_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Iso
	virtual/survival
"
RDEPEND="${DEPEND-}"
