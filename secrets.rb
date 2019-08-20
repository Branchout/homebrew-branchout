class Secrets < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v3.1.tar.gz"
  sha256 "87ecbcbd06c7b8d87f1a614b289a641612a418c131230cfc01007f45e63e552e"
  version "3.1"

  depends_on "stickycode/kubesec/kubesec"
  depends_on "gpg"
  
  def install
    bin.install "branchout-secrets"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end

