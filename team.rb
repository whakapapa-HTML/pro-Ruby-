require_relative '../lib/deep_freezable'

class Bank
  extend DeepFreezable

  CURRENCIES = deep_freeze({'japan'=>'yen', 'US'=>'doller','india'=>'rupee'})
end

