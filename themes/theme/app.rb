module Nesta
  class App
    use Rack::Static, :urls => ['/static'], :root => 'themes/theme/public'
  end
end
