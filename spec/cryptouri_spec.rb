# frozen_string_literal: true

RSpec.describe CryptoURI do
  it "has a version number" do
    expect(CryptoURI::VERSION).not_to be nil
  end
end
