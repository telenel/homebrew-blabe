# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.27"
  sha256 "c07ab9f3f8c9797223769350685a46ca6cc5b0189201c1352509e76a388a611c"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Lightweight dictation that pastes your words into any app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
