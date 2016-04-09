# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Genomic Relations at t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/XGR_1.0.0.tar.gz -> r-forge_XGR_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_foreach"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND="sci-BIOC/GenomicRanges
	virtual/Matrix
	sci-CRAN/RCircos
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/dnet
	sci-BIOC/ggbio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
