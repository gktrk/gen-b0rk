# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

EGIT_REPO="http://foo.com/repos/foo-bard.git"
EGIT_BRANCH="foo-bar"

inherit xfconf git-r3

DESCRIPTION="Test ebuild for live VCS check"
HOMEPAGE="http://foo.com"
SRC_URI=""

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~mips ~ppc ~ppc64 x86 ~amd64-fbsd ~x86-fbsd"
IUSE="debug"
