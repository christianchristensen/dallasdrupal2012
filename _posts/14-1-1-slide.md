
## Technical pieces

### [Terminology](http://tools.ietf.org/html/rfc5849#section-1.1)

*  Consumer:  client
*  Service Provider:  server
*  User:  resource owner
*  Consumer Key and Secret:  client credentials
*  Request Token and Secret:  temporary credentials
*  Access Token and Secret:  token credentials


### URL pattern(s)

(Related to protocol workflow)

*  https://provider.example.net/{initiate,request_token} (Temporary Credential Request)
*  https://provider.example.net/authorize (Resource Owner Authorization URI)
*  https://provider.example.net/{token,access_token} (Token Request UR)
*  http://consumer.example.com/{oauth_redirect,ready,...}

(Ref: URL patterns for Twitter, AP, etc..)

