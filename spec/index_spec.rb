it 'displays project list' do
  expect(page).to have_css '.projects'
  within '.projects' do
    expect(page).to have_content 'ATM'
    expect(page).to have_content 'LIB'
  end
end
