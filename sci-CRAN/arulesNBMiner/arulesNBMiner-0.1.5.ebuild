# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mining NB-Frequent Itemsets and NB-Precise Rules'
SRC_URI="http://cran.r-project.org/src/contrib/arulesNBMiner_0.1-5.tar.gz -> cran_arulesNBMiner_0.1-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/arules-0.6.6
	>=sci-CRAN/rJava-0.6.3
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
