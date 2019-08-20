class Branchout < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v3.1.tar.gz"
  sha256 "87ecbcbd06c7b8d87f1a614b289a641612a418c131230cfc01007f45e63e552e"
  version "3.1.3"

  depends_on "branchout/branchout/branchout-core"
  depends_on "branchout/branchout/branchout-maven"
  depends_on "branchout/branchout/branchout-secrets"
  def install
    (bin/"README").write <<~EOS
      Branchout
    EOS
  end
  def test
    system "branchout version"
  end
end

