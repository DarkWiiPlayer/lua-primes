package = "primes"
version = "dev-1"
source = {
	url = "git+https://github.com/DarkWiiPlayer/lua-primes.git"
}
description = {
	summary = "",
	homepage = "https://github.com/darkwiiplayer/lua-primes",
	license = "Unlicense"
}
build = {
	type = "builtin",
	modules = {
		primes = "src/primes.lua";
	}
}
