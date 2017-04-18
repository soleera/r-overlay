# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Crunch.io Data Tools'
SRC_URI="http://cran.r-project.org/src/contrib/crunch_1.16.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_knitr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( >=sci-CRAN/httptest-1.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.15
	>=dev-lang/R-3.0.0
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/httpcache-0.1.4
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
