# frozen_string_literal: true

RSpec.describe TictactoeDav do
  it "has a version number" do
    expect(TictactoeDav::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(false)
  end

  
  it 'prints on outputstream' do
    expect{subject.hello}.to output("Hello\n").to_stdout
  end
end
