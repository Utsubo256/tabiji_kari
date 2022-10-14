class ApplicationController < ActionController::API
  before_action do
    I18n.locale = :ja
  end

  include ActionController::Cookies
end
