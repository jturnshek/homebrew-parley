cask "parley" do
  version "2026.8.29-2"
  sha256 "b7f1d1e0fb691fd6a1c34edcd78f68f6572695e1abe07aece2903bdd3b1d1b57"

  url "https://downloads.parley.im/parley/releases/v#{version}/darwin-arm64/parley-#{version}-darwin-arm64.tar.gz",
      verified: "downloads.parley.im/"
  name "Parley"
  desc "Communicate with other people through software agents"
  homepage "https://parley.im/"

  depends_on arch: :arm64

  binary "parley"
end
