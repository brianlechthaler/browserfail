# browserfail
Crash any modern browser with simple JavaScript. 
## DISCLAIMER!
**What you do with this repository is solely YOUR responsibility.** I did not write the payload for this exploit. It was copied from the original crashsafari.com, now defunct. I have not nor do I intend to host this anywhere publicly in any capacity.  Only test this on systems you have explicit permission to test this on. The payload will not execute unless you click a button that tells you it will crash your browser, unlike the original from CrashSafari that executes without asking.

As this is intended to be a proof of concept, build, setup, usage and deployment instructions will not be availible.

## Backstory
In late January of 2016, a website at crashsafari.com popped up. People around the world sent the link to their friends only to have their browsers slow down and completely stop responding. All these years later, this trick still works just as it did back in 2016.
## Explanation
This exploit abuses the [HTML5 pushState](https://developer.mozilla.org/en-US/docs/Web/API/History_API) to crash a browser by injecting a very long string into the URL and recording it to the browser's history. The browser can not handle that string, causing the browser completely inoperable. The string the browser is trying to record to it's history is the result of counting from 1-100000, for example 0123456789101112. Because this takes advantage of a necessary feature for modern web browsers, it's difficult to impossible to fix.
