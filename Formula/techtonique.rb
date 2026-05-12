class Techtonique < Formula
  include Language::Python::Virtualenv

  desc "CLI tool for Techtonique API"
  homepage "https://github.com/Techtonique/cli"
  url "https://pypi.io/packages/source/t/techtonique-cli/techtonique_cli-0.2.0.tar.gz"
  sha256 "REPLACE_WITH_ACTUAL_SHA256"

  depends_on "python3"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"techtonique", "--help"
  end
end 