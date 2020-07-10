{ buildPythonPackage, fetchFromGitHub }:

buildPythonPackage {
  pname = "py-starbound-unstable";
  version = "20181109";

  src = fetchFromGitHub {
    owner = "blixt";
    repo = "py-starbound";
    rev = "68a2f6bfef73d8803191f937c69005a64eeae017";
    sha256 = "0i4x9idnmyprs77vxz5h7nx1wwv1jn2c77mzbzpp8k0xyfglwjjq";
  };
}
