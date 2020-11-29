class LinkController < ApplicationController
  require 'rqrcode'
  def index
    @qr = RQRCode::QRCode.new("http://localhost:3000/entries/new")
# With default options specified explicitly

  end 
end
