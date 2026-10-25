# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.28"
  sha256 "c95f110822aad368d2ae39279d7cc76caac369e6e47b8b96f1a7875d816397f6"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Lightweight dictation that pastes your words into any app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
