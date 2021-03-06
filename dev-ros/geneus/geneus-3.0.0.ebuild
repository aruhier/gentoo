# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

ROS_REPO_URI="https://github.com/jsk-ros-pkg/geneus"
KEYWORDS="~amd64 ~arm"

inherit ros-catkin

DESCRIPTION="EusLisp ROS message and service generators"
LICENSE="BSD"
SLOT="0/${PV}"
IUSE=""

RDEPEND="dev-ros/genmsg[${PYTHON_SINGLE_USEDEP}]"
DEPEND="${RDEPEND}"
