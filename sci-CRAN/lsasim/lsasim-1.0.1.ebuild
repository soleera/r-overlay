# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Facilitate the Simu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lsasim_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
