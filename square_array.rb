def square_array(array)
   it 'does not call on collect/map or inject' do
    numbers = [1,2,3]
    expect(numbers).to_not receive(:collect)
    expect(numbers).to_not receive(:map)
    expect(numbers).to_not receive(:inject)
    square_array(numbers)
  end
   it 'calls on each' do
    numbers = [1,2,3]
    expect(numbers).to receive(:each)
    square_array(numbers)
  # your code here
end

