@menu_about = 'normal'
@menu_home = 'normal'


layout 'layout.html.erb'

before 'about.html.erb' do
    @menu_about = 'active'
end

before 'home.html.erb' do
    @menu_home = 'active'
end