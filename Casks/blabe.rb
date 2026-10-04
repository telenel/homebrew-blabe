# DRAFT: RECORDED_ARTIFACT_CANDIDATE; no Homebrew audit/install/publication acceptance.
# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.10"
  sha256 "46c6b2316ef41c7738ab7c6a318d6be1b6bdce2d172d1aae147b8bdfd598b0b4"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Hold-to-dictate menu bar app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
