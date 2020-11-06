RSpec.describe "FailureFile Examples" do
  it { expect(true).to be(true) }

  # rubocop: disable Style/StringLiterals - testing for this, in case older code bases don't have this rule
  it 'is singly false' do
    expect(true).to eq(true)
  end
  # rubocop: enable Style/StringLiterals

  # rubocop: disable Layout/SpaceBeforeFirstArg - testing for this, in case older code bases don't have this rule
  it"has no space before the double quote and is false" do
    expect(true).to eq(true)
  end
  # rubocop: enable Layout/SpaceBeforeFirstArg
end
