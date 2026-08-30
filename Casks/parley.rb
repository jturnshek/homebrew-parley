cask "parley" do
  version "2026.8.30-5"
  sha256 "94900642159c80d11009c2abbe740d11bd6fbd132d9ab73e9a035a800feaa428"

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
