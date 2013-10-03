require 'spec_helper'
require_relative '../lib/fib'

describe "#fibonacci" do

	it "should have a method named fibonacci" do
		expect(method(:fibonacci))
	end

	it "should have one required parameter" do
		parameters = method(:fibonacci).parameters
		expect(parameters.length).to eq 1
		expect(parameters[0].length).to eq 2
		expect(parameters[0]).to include(:req)
	end

end

