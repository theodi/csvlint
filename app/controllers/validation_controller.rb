require 'uri'

class ValidationController < ApplicationController
  slimmer_template :csvlint

  def index
  end

  def redirect
    redirect_to validate_path(url: params["url"])
  end

  def validate
    # Check we have a URL
    @url = params[:url]
    redirect_to root_path and return if @url.nil?
    # Check it's valid
    @url = begin
      URI.parse(@url)
    rescue URI::InvalidURIError
      redirect_to root_path and return
    end
    # Check scheme
    redirect_to root_path and return unless ['http', 'https'].include?(@url.scheme)
    # Validate
    @validator = Csvlint::Validator.new( @url.to_s )
    @warnings = @validator.warnings
    @errors = @validator.errors
    state = "valid"
    state = "warnings" unless @warnings.empty?
    state = "invalid" unless @errors.empty?
    # Responses
    respond_to do |wants|
      wants.html
      wants.png { send_file File.join(Rails.root, 'app', 'views', 'validation', "#{state}.png"), disposition: 'inline' }
      wants.svg { send_file File.join(Rails.root, 'app', 'views', 'validation', "#{state}.svg"), disposition: 'inline' }
    end

  end

end
