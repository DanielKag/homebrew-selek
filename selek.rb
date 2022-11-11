# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Selek < Formula
  desc 'Kube pods with fzf'
  homepage 'https://github.com/DanielKag/selek'
  url 'https://github.com/DanielKag/selek/archive/refs/tags/v1.1.tar.gz'
  sha256 '4a88f8de98102de76c41d7820de880cea46e495175912fbd9d2f644a03fb0eb0'
  license 'MIT'

  # depends_on "cmake" => :build
  depends_on 'fzf'

  def install
    bin.install 'selek'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test glogm`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system 'false'
  end
end
