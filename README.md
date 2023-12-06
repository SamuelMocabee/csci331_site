# csci331_site
Ruby on Rails Project: 
Primary documentation (features, links, how to run, etc)

Group Members: Samuel Mocabee,  Annie
Features(s): Counter, To Do List

Description (Short Description of Your Feature(s), group number, and partner):

This site will be a recreation of Node.js project but using the Ruby on Rails controllers and assets.
This site contains two counters that increment by 1, and 2. Also the site will display a to do list using the Ruby on Rails built in scaffold generator.

How to Run (Description on how to run the rerver and observe the site):
- Start the Redis client from the command line (for windows use wsl) 'redis-cli')
- Start the rails server from the command line using 'rails s'
- Open browser to localhost:3000

Project Link:
-TODO Link to Project* -- a URL link(s) to the hosted site -- preferably on school server (2 links, one for each group member)

School Server Link / Video link
Samuel Mocabee: 
- https://youtu.be/ocVxLW5oizI


GitHub Link:
Link to repo(s) on GitHub -- 2 links, one for each group member

- https://github.com/SamuelMocabee/csci331_site 

Presentation Link:
Include a link to group presentation slideshow (can be hosted on GitHub Pages, in a GitHub repo, or as a download on school server)

- https://docs.google.com/presentation/d/1xeBGnJ5WbrIIp2ONML6gDEcldRkmGAqSdhNqrjPxqwo/edit?usp=sharing 

Goal:
Creative objective section -- The goal of the project; the problem you set out to overcome or mission you set out to accomplish.

The overall goal of this project was to dive into the features of Ruby on Rails and compare this web-app framework to the different frameworks we worked on in class. 

Tech Summary:
Tech summary section -- How does it work? Provide high-level overview tools, npm packages, hooks, .env variables, etc.
Links to implmented features:
- https://guides.rubyonrails.org/getting_started.html
- https://github.com/redis/redis-rb
- https://turbo.hotwired.dev/handbook/streams
- https://github.com/rails/kredis 

The first key feature that was implemented in the project was Kredis (Keyed Redis) which encapsulates higher-level types and data structures around a single key, so we were able to interact with them as coherent objects rather than isolated procedural commands. For this we were able to create a simple kredis counter that we could base increment or decrement by 1 or choose a specific value to change and use .value to obtain the current count. Kredis features a ton of data structures that the users can use to save information or create specific data structures for specific actions/classes. 

The second feture implemented was rails built in scaffold feature. Scaffold in rails is a set of automatically generated files which forms the basic structure of a Rails project. When running the simple "rails g scaffold" it will automatically create a controller, model, and views for every standard controller action (index, edit, show, new). This process also adds a new route and a migration to prepare your database. Thats just for the basics though, you can specify and add your database in the initial command like so "rails g scaffold books title:string author:string" which will generate your scaffold with two feilds to work with. This was an interesting feature to implement. 

The third feature that was included in Ruby and extremely useful was the gemfile + bundler. Ruby gems is a hosted ruby library service. It centralizes where you look for a library, and installing ruby libraries /apps. Adding "gem install ----" to the file then running the 'bundle update' 'bundle install' will go through each gem that your included in the file download the necessary library and your are able to use it for your Ruby project. It is incredibly handy and easy to add libraries to your site. 

Individual Notes:
Individual member notes -- One paragraph per member you and your partner: contributions and work (tasks and how achieved)

Samuel Mocabee Notes: 
- Major contributions include technical documentation, implementing Kredis counter, implementing the TODO page. 
- Scaffold is a useful tool to implement database structures.
- Kinda difficult to use on already created projects.
- Scaffold creates the controllers, needed html files, data structure, links. Only thing to implement after generating is the routes to a html index.
- Kredis offers lots of higher-level types and datastructures that can be used for simple things like the counter for instance. 
- Ruby is a bit difficult to update elements without refreshing page. 

Annie Sisk Notes: 
- Major contributions include initial Rails web app setup/commit, implementing Turbo Frames and Streams for the counter, researching the technology, and building presentation slides. 
- The Rails framework was more robust that I expected
- initial setup was relatively simple and the initial page displayed with few setup steps
- option of sending HTML over the wire to render the web page is interesting
- The way Rails applies the CSS globally based on the assets folder contents has pros and cons
- I was suprised at how little Javascript was needed to build the web app features (there's no .js files in the project)

Conclusion:
Conclusion -- What you learned, what worked, what didn't, what you would do differently or the same.

Samuel Mocabee Conclusion: 
- Overall I learned a lot about the basic Ruby on Rails framework and the additonal add on that can be included in the gem file. For instance Kredis was a redis wrapped addon built for ruby that we decided to showcase and implement last minute. With that we also learned a lot about the scaffold commands and how it generates database structures directly into your project. With how in depth the web framework is there is plenty we didn't showcase and learn about ruby, and one thing I would do differently is to implement the database first in the project. For some reason it was rather difficult to add it after creating the initial counters. 

Annie Sisk Conclusion:
- My curiosity is piqued and I'm eager to continue exploring the Rails framework. It's quite different than the other web app tech that we discussed this semester, though equally complex. The developer community seems really great and the technical documentation is good. I found the inline html scripting similar in terms of readability to PHP, which was somewhat disappointing. The scope of what the framework can do is far greater than we had time to explore so while the web app came together quickly, my understanding of how the framework works is limited. 

References:
References -- A bibliography or listing of work (books, websites, etc.) used in the project.

Works Cited: 
- Build A Cool To-Do List App With Ruby On Rails! YouTube, 11 May 2018, https://www.youtube.com/watch?v=2tKObYPDclY.

- Castello, Jesus. “What Is Scaffolding in Ruby on Rails? - RubyGuides.” RubyGuides, https://www.facebook.com/RubyGuidesLearning/, 9 Mar. 2020, https://www.rubyguides.com/2020/03/rails-scaffolding/.

- “Getting Started with Rails — Ruby on Rails Guides.” Ruby on Rails Guides, https://guides.rubyonrails.org/getting_started.html. Accessed 29 Nov. 2023.

- “---.” Ruby on Rails Guides, https://guides.rubyonrails.org/getting_started.html. Accessed 29 Nov. 2023.

- Honeypot. Ruby on Rails: The Documentary. YouTube, 9 Nov. 2023, https://www.youtube.com/watch?v=HDKUEXBF3B4.

- rails. “GitHub - Rails/Kredis: Higher-Level Data Structures Built on Redis.” GitHub, https://github.com/rails/kredis. Accessed 29 Nov. 2023.

- “Rails World 2023 - YouTube.” YouTube, https://www.youtube.com/playlist?list=PLHFP2OPUpCeY9IX3Ht727dwu5ZJ2BBbZP. Accessed 29 Nov. 2023.

- redis. “GitHub - Redis/Redis-Rb: A Ruby Client Library for Redis.” GitHub, https://github.com/redis/redis-rb. Accessed 29 Nov. 2023.

- SupeRails. Rails 7 #113 Kredis Live Counter, HTTP vs Websocket Turbo Broadcasts. YouTube, 22 Feb. 2023, https://www.youtube.com/watch?v=hWzBy4eA8Ww.

- “Turbo Handbook.” Turbo: The Speed of a Single-Page Web Application without Having to Write Any JavaScript., https://turbo.hotwired.dev/handbook/streams. Accessed 29 Nov. 2023.

- https://guides.cocoapods.org/using/a-gemfile.html 
