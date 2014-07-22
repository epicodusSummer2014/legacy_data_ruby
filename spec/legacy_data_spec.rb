require ('rspec')
require ('legacy_data')

describe('legacy_data') do
  it("takes a hash with values of arrays and returns an inverted version of the hash") do
    expect(legacy_data({ 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]})).to eq({"A" => 1,"E" => 1,"I" => 1,
      "O" => 1,"U" => 1,"L" => 1,"N" => 1,"R" => 1,"S" => 1,"T" => 1})
  end
end
