# I18nライブラリに訳文の探索場所を指示する
I18n.load_path += Dir[Rails.root.join('config/locales/**/*.{rb,yml}')]

I18n.default_locale = :fr