# Greenshot

Greenshot comes from the idea of capturing snapshots of my plant's growth throughout the summer.

I believe every plant has a story to tell, so why not try to tell it?

It's no secret that I'm a novice gardner, and that I yearn to approach this hobby with a more scientific and reasoned approach.

I want to understand what is working and what's not working.

Something like this probably exists, but I don't really care. I want something that is low maintence, low features, easy to interface with and extensible.
So I'm going to try building that.

To do this, I will track context related to my plants, here's a rough list ...
- pictures (I'm starting here)
- weather
- temperature
- sunlight
- water
...

The planned architecture looks something like this:

```mermaid
flowchart TD

Ingestion ->> Storage
Storage ->> Rendering
Rendering ->> Interaction
```

Creating a robust and dispatch-y ingestion pattern is very important. 
The plan is to be opinionated but also reasonable about collection requirements.

The idea is that anyone can use this system.
Anyone who can shape their data to the specified data will have this just work.
They will be able to view their plant's history and context throughout the season(s).

Reguarding the tech stack, I'll use Elixir, Phoenix, SQLite . I don't anticipate needing much more than this.

_none of the above is final, it's just what I cooked up at this given moment, time to get to work!_

