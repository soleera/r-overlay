# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Platform for EDGAR Filing Management'
SRC_URI="http://cran.r-project.org/src/contrib/edgar_1.0.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/R_utils
	sci-CRAN/tm
	sci-omegahat/XML
	sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
