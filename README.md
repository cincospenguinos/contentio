# contentio

A content platform extending Web 2.0 to greater heights. Browse, share, and purchase content. Show off your favorites. It's all new, never-before-seen, and all content! So ingenious we have to name it Web 2.5.

## TODO

- [x] There is a controller that displays a content page
- [x] Each content page generates a random page
	- [x] There is a randomized color scheme
	- [x] There are little animated blips around the word content
	- [ ] There are some `k` random fonts that we go and grab
	- [ ] There is a recording of me saying content over and over
	- [ ] The recording is messed around with through Pizzicato.js
	- [ ] The filters applied with pizzicato are randomized
- [x] There is a route for the specific ID of content page
- [ ] There is a link at the bottom of the content page that takes you to the content purchase page
- [ ] The content purchase page integrates with Stripe
- [ ] Purchasing content puts any 10 characters you wish at the bottom of the page, saying "Content is owned by `[\da-zA-Z]{0,10}`"
	* We should still reject various swear words and slurs. Let's do some research on that
- [ ] There is a paginated list of all the purchased contents
- [ ] You can purchase someone else's content page for double the amount they purchased
