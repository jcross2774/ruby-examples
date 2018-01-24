require 'rspec'

# 1. Grab keys
# 2. Convert to strings
# 3. Sort by length

def key_sorter hash
    hash.keys.map(&:to_s).sort_by do |item|
        item.length
    end
end
describe 'Key Sorter' do
  it 'Sorts a set of hash keys by length' do
    collection = { some_key: 'Anything', "string key" => 'Anything', 8383 => 'Does not matter' }
    expect(key_sorter(collection)).to eq(["8383", "some_key", "string key"])
  end
end

collection = { some_key: 'Anything', "string key" => 'Anything', 8383 => 'Does not matter' }
p key_sorter collection