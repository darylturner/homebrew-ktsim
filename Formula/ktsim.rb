class Ktsim < Formula
  desc "..."
  homepage "https://github.com/darylturner/ktsim"
  version "0.3.5"

  on_macos do
    on_arm do
      url "https://github.com/darylturner/ktsim/releases/download/v#{version}/ktsim-aarch64-macos"
      sha256 "166bbbb13593374eb23a36f26e5926d043e272f8d5a81aa7c0552d249031b2e4"
    end
    on_intel do
      url "https://github.com/darylturner/ktsim/releases/download/v#{version}/ktsim-x86_64-macos"
      sha256 "sha256:38b2a6f8be384058f9fe568eb0a389a36a55c1b16b20b84f8404f413214f788e"
    end
  end

  def install
    bin.install Dir["ktsim-*"].first => "ktsim"
  end
end
