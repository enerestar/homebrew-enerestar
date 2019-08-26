# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Enerestar < Formula
  desc "homebrew formula tap tutorial"
  homepage "https://github.com/enerestar/enerestar"
  url "https://github.com/enerestar/enerestar/releases/download/v1.0.5/enerestar-1.0.5.tar.gz"
  sha256 "4aacd306c68f01cadc4ea19782818eec45b86ccef4809d84da1c362fd244e5c6"

  def install
    bin.install "enerestar"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test enerestar`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
