# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reporting Tools for Sensitivity ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/evidenceFactors_1.00.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sensitivitymv"
RDEPEND="${DEPEND-}"
