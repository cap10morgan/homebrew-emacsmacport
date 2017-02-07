cask 'emacs-mac' do
  version 'emacs-25.2-rc1-mac-6.2'

  sha256 '1f8f31ee65b75b47a628b60b1ebca888dadc97f784114263a1469d10bd6ab178'

  url 'https://s3.amazonaws.com/emacs-mac-port/emacs-25.2-rc1-mac-6.2-official-icon.zip'
  name 'Emacs-mac'
  homepage 'https://www.gnu.org/software/emacs/'
  license :gpl

  app 'Emacs.app'
end
