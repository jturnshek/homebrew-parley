cask "parley" do
  version "2026.8.29-6"
  sha256 "4e59a980c87ca8849755312f80fd3150c132fe3292311aafa6cd4146098390fe"

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
