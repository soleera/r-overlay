# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Annotation and Biolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biomartr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.3.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/XML-3.98.1.1
	>=sci-CRAN/stringr-0.6.2
	sci-BIOC/Biostrings
	>=sci-CRAN/dplyr-0.3.0
	>=sci-CRAN/downloader-0.3
	>=sci-CRAN/RCurl-1.95.4.5
	>=sci-CRAN/httr-0.6.1
	>=dev-lang/R-3.1.1
	sci-BIOC/biomaRt
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/readr-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
