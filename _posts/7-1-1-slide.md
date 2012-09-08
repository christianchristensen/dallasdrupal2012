
## So what's so special about OAuth?

*  Each **client** is assigned **credentials** granted by a **resource owner** to access a **protected resource** on a **server**
   *  Note: Client <-- (stuff) --> Server
   *  Therefore the credentials granted to a *specific client* can be *managed/revoked* by the resource owner.
*  An endpoint(s)/HTTP resource(s) can be **scoped** (to limit its functionality)
   *  "I give you (Ms. client) access to my API, but read only."
   *  "Access all of my public data (Mr. client)"
   *  "(Mrs. Client) Is requesting access you your bank account, allow?"

