# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Quality Visualization Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/accrued_1.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"
