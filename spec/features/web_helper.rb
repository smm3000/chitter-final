def user_login
  User.create(email: 'test@example.com', password: 'password123', name: 'James', username: 'JamesTest')
  visit '/'
  click_button('Sign in')
  fill_in('email', with: 'test@example.com')
  fill_in('password', with: 'password123')
  click_button('Sign in')
end
