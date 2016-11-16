# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Nuclear Magnetic Reson... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/speaq_1.2.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1.0
	sci-BIOC/MassSpecWavelet
"
RDEPEND="${DEPEND-}"
