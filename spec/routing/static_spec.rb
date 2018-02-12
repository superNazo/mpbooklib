require 'rails_helper'

RSpec.describe StaticController, type: :routing do
  it 'routes / to static#home' do
    expect(get: '/').to route_to(
      controller: 'static',
      action: 'home'
    )
  end
end
