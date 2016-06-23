# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphics Cropping Tool'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/crop_0.0-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
