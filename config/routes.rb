Rails.application.routes.draw do
  devise_for :users

  root 'home#show'

  # letter_opener_webをマウントする このパスでメールが確認できる
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/mail"
  end
end
