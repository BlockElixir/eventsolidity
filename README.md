#events in solidity
Smart contract can log something has happened to the blockchain by firing an event. Instead of constantly monitoring the blockchain to check whether a state changes has occurred, the event keeps telling you about what has happened.

A typical example is like subscribing to a YouTube channel, you would be notified whenever a new video is up.

so we are going to go over:
- write and fire event in solidity
- Get past events 
- subscribe to new events using web3.js

when you wanted to write an event, you start with the key word "event eventName()"
when you want to fire an event, you create a function and use the keyword "emit eventName()"

when you wanted to search for a particular event on the blockchain, you use the keyword "indexed" for an easier search of the sender address.
