# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transcriptional Module Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tmod_0.26.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_limma r_suggests_org_hs_eg_db
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/tagcloud
	sci-CRAN/beeswarm
	sci-CRAN/pca3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
