feature "Accesses index page" do

  scenario "displays 'Welcome to Diary'" do
    visit ('/')
    expect(page).to have_content("Welcome to Diary")
  end
   
end
