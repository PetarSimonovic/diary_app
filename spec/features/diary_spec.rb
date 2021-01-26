feature "It has a diary page" do

  scenario "it can navigate to a diary page" do
    visit ('diary')
    expect(page).to have_content("Diary")
  end

end
