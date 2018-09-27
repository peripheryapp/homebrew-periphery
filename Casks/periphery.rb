cask 'periphery' do
  version '0.12.2'
  sha256 '3803de5c2ef67368ef367d82b3d0b8e92c7c435ebc6bbfae9949254208320638'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
