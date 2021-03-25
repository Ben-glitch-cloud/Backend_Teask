feature 'viewing' do 
    scenario 'car list inforamtion' do 
        visit('/') 
        expect(page).to have_content('VW') 
        expect(page).to have_content('Golf')
    end 
end 