TERMUX_PKG_HOMEPAGE=https://github.com/termux/termux-auth
TERMUX_PKG_DESCRIPTION="Password authentication library and utility for Termux"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=1.3
TERMUX_PKG_SRCURL=https://github.com/termux/termux-auth/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=bf21c358fdbef44751b5c03b9b37bae609962a9fd55a95669597e209f291404d
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_BREAKS="termux-auth-dev"
TERMUX_PKG_REPLACES="termux-auth-dev"
