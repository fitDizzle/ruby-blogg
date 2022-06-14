class PagesController < ApplicationController
    def about
        @title = 'About Us';
        @content = 'Welcome to our about page';
    end
end
