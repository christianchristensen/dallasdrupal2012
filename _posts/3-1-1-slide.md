
## current auth "experience"

*  [HTTP Basic Auth](http://en.wikipedia.org/wiki/Basic_access_authentication) - [IETF RFC 1945](http://tools.ietf.org/html/rfc1945#section-10.16)
   *  Simple!
   *  Plaintext (SSL can "help")
   *  Relys on client/browser authentication popup

Example with Basic Auth:

    curl -u "username:password" https://www.example.com/special


*  Session Auth (cookies) [IETF RFC 6265](http://tools.ietf.org/html/rfc6265)
   *  "free" with most web frameworks
   *  A session is usually tied to one user account and is normally authorized fully or not.

Example with cookies holding state through a session:

    curl -c cookiejar.txt https://www.example.com/login
    curl -b cookiejar.txt https://www.example.com/special


*  OAuth [IETF RFC 5849](http://tools.ietf.org/html/rfc5849)
   *  "Valet key for the web" (limited access OAuth Token)
   *  Scope access to resources

Example of a signed OAuth request:
   
    <special signing sauce>
    curl -vvv -H 'Authorization: OAuth
     oauth_consumer_key="zsQpwbL3AGRNV4272Xc8Msi3hxhQWGrS",
     oauth_signature_method="HMAC-SHA1",
     oauth_timestamp="1346887460",
     oauth_nonce="1548267549",
     oauth_version="1.0",
     oauth_token="wvokahqtGMLS5o4AvVvokGZaA9pZjBcW",
     oauth_signature="tvHRw2fLNxYE2FR62EfH6tAfBW4%3D"'
    https://www.example.com/special

