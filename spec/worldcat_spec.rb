require "spec_helper"

describe WorldCat do
  before do
    @client = WorldCat.new(api_key)
  end

  it "foos" do
    atom = @client.open_search :query => "Civil War"
    pp atom.feed
    #puts atom.entries.first.author
  end
end
