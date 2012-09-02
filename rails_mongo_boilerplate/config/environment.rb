# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
RailsMongoBoilerplate::Application.initialize!

ApplicationLogger = ActiveSupport::BufferedLogger.new(Rails.root.join('log/application.log'))