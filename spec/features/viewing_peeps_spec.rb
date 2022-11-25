feature 'viewing peeps' do
  feature 'visiting the home page' do
    scenario ' the page title is visible' do
      visit '/peeps'

      expect(page).to have_content 'Here are the latest peeps!'
    end
  end

  feature 'viewing peeps' do
    scenario 'a user can see peeps' do
      Peep.post(peep: 'What is your favourite show?', user_id: 3)
      Peep.post(peep: 'Woop out tonight!', user_id: 5)

      visit '/peeps'

      expect(page).to have_content 'What is your favourite show?'
      expect(page).to have_content 'Woop out tonight!'
    end
  end
end
