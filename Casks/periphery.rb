cask 'periphery' do
  version '2.3.2'
  sha256 '01752e5e08252f340551cb1eeb2c520ddb8e0aba399e2ba9b579111ee6747368'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :catalina'

  zap delete: [
    '~/Library/Caches/com.github.peripheryapp',
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
