# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Modeler_3.3.9.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-R/ClassComparison
	sci-R/TailRank
	sci-CRAN/e1071
	sci-CRAN/randomForest
	virtual/nnet
	virtual/rpart
	sci-R/ClassDiscovery
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
