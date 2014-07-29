## Cross origin request issue 

This is plain rails 4.1 application which demonstrates <tt>ActionController::InvalidCrossOriginRequest</tt> issue

This application contain only one controller(home) with index action. Index action respond to 'html' and 'js' request.

###### How to produce issue:

* Take a clone

* Go to root of application and do
> bundle install

* Start the server
> rails s
  
* Access html url 
> http://localhost:3000/home
  
* Access js url
> http://localhost:3000/home.js 
    
![alt "Exception"](https://raw.githubusercontent.com/rahul100885/cross_origin_issue/master/public/ActionControllerExceptioncaught.png "Exception")
  
Last step will raise ActionController::InvalidCrossOriginRequest which is I think is not a proper exception.
