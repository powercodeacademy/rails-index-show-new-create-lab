# Fix for Ruby 3.3.5 compatibility
# This ensures logger gem is properly loaded before Active Support
begin
  require 'logger'
rescue LoadError
  # Fallback to standard library logger if gem is not available
end
