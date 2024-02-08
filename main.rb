require 'sinatra'
require 'date'

get '/' do
  today = Date.today
  "Hoje é dia #{today.day} do mês #{today.month}"
end
