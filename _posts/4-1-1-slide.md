
## Auth experience

*  Session Auth (cookies) [IETF RFC 6265](http://tools.ietf.org/html/rfc6265)
   *  "free" with most web frameworks
   *  A session is usually tied to one user account and is normally authorized fully or not.

Example with cookies holding state through a session:

    curl -c cookiejar.txt https://www.example.com/login
    curl -b cookiejar.txt https://www.example.com/special

