cask "parley" do
  version "2026.8.29-9"
  sha256 "8157079e59d06aebee46bca351409f6bf9e9fcf756a881efd6fb0be538e7b29a"

  url "https://downloads.parley.im/parley/releases/v#{version}/darwin-arm64/parley-#{version}-darwin-arm64.tar.gz"
  name "Parley"
  desc "Communicate with other people through software agents"
  homepage "https://parley.im/"

  livecheck do
    url "https://downloads.parley.im/parley/channels/homebrew.json"
    strategy :json do |json|
      json["version"]
    end
  end

  depends_on arch: :arm64

  binary "parley"
end
