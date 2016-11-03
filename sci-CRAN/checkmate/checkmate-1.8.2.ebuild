# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast and Versatile Argument Checks'
SRC_URI="http://cran.r-project.org/src/contrib/checkmate_1.8.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_data_table r_suggests_devtools r_suggests_ggplot2
	r_suggests_knitr r_suggests_magrittr r_suggests_microbenchmark
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/backports
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
