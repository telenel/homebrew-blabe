# DRAFT: RECORDED_ARTIFACT_CANDIDATE; no Homebrew audit/install/publication acceptance.
# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.8"
  sha256 "e23506046243f601e1b741cd53f2edaa12413aa64c21a570e50911b035aa25af"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Hold-to-dictate menu bar app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
