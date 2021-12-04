TERMUX_PKG_HOMEPAGE=https://www.cgal.org/
TERMUX_PKG_DESCRIPTION="Computational Geometry Algorithms Library"
TERMUX_PKG_LICENSE="GPL-2.0, LGPL-2.1"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=5.3
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/CGAL/cgal/releases/download/v${TERMUX_PKG_VERSION}/CGAL-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=2c242e3f27655bc80b34e2fa5e32187a46003d2d9cd7dbec8fbcbc342cea2fb6
TERMUX_PKG_DEPENDS="boost, libc++, libgmp, libmpfr, zlib"

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWITH_CGAL_Qt5=OFF
-DWITH_demos=OFF
-DWITH_examples=OFF
-DWITH_tests=OFF
"