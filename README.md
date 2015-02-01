# Boxen via the Web

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

## Deploy your own

####1. Create a new GitHub OAuth application. 

If you are planning for your boxen-web application to live at `https://example.herokuapp.com`,
create a GitHub OAuth application with the following config:

* Name - Boxen Web
* URL  - https://example.herokuapp.com
* Callback URL - https://example.herokuapp.com/auth/github/callback

Make a note of the client ID and client secret for that application. 

####2. Generate a random 30 character string. 

You can do that for example by running the following command:
```
gpg --gen-random --armor 1 30
```

####3. Click the Heroku deploy button above!

This should take you directly to Heroku to the page shown in the GIF below. Using the client id, client token and generated random 30 character string, fill in the fields on the page and click Deploy For Free. 

![Heroku creation](https://github.com/camilleldn/boxen-web/blob/master/heroku-create.gif)
