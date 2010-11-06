Welcome to The Adventures of Captain Awesome and this AWESOME App
==============================================================

Hi Captain Awesome, I have a tons of HTMLs. How do I Hamelize them?
-----------------------------------------------------------------

1. Clone it:
  $ git clone http://github.com/xenda/pixelyhaml.git
2. Add your HTMLs to the app/views/pages folder
3. Add .erb to all their names:
  $ my_old_boring_index.html to my_old_boring_index.html.erb
4. Run this script to update them
  $ ruby html2haml.rb

Well, ok, duh! But now how do I create new ones?
------------------------------------------------

1. Keep it quiet, you noisy lad!
2. Ok, just create your new file on app/views/pages.
  my_really_cool_new_page.haml
3. Load the server
  $ script/server
4. Now go to your app:
  http://localhost:3000/my_really_cool_new_page
  
  The HAML plugin will automatically convert it to HTML. There :)
  
Can I ever be as awesome as you?
---------------------------------

Well, lad, you sure can. You sure can

* Captain Awesome flies to another galaxy to help more kids and save the day