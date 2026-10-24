# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.26"
  sha256 "efc22d5331fe7da9c2779d227dad089229a46b1e3e8615c48051b4c98fed7bff"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Lightweight dictation that pastes your words into any app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
