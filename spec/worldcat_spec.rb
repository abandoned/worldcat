require "spec_helper"

describe WorldCat do
  before do
    @client = WorldCat.new(api_key)
  end

  it "foos" do
    cql = 'srw.kw="deleuze" and srw.mt="ebk"'
    records = @client.sru_search :query => cql, :format => "dublin"
    pp records.first
    #puts atom.entries.first.author
  end
end
