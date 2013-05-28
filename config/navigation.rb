SimpleNavigation::Configuration.run do |navigation|
  navigation.selected_class = 'current'
  navigation.items do |primary|
    primary.item :menu_home, 'Home', root_path
    primary.item :menu_about_us, 'About', about_path
    primary.item :menu_contact_us, 'Contact Us', contact_path
  end
end