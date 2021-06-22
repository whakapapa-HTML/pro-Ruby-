class NoCountryError < StandardError
    attr_reader :country

    def initialize(message,country)
      @country = country
      super("#{message} #{country}")
 end
end

def currency_of(country)
  case country
  when :japan
    puts 'yen'
  when :us
    puts 'doller'
  when :india
    puts 'rupee'
  else
    raise NoCountryError.new('無効な国です', country)
  end
end


begin
  currency_of(:japan)
rescue NoCountryError => e
  puts e.message
  puts e.country
end

