
## Auth experience

*  [HTTP Basic Auth](http://en.wikipedia.org/wiki/Basic_access_authentication) - [IETF RFC 1945](http://tools.ietf.org/html/rfc1945#section-10.16)
   *  Simple!
   *  Plaintext (SSL can "help")
   *  Relys on client/browser authentication popup

Example with Basic Auth:

    curl -u "username:password" https://www.example.com/special

