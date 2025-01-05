Two multiplayer board games made using the [Duality](https://github.com/AdamsLair/duality) game engine - Chinese Checkers, and Trafalgar.<br>
Download link [here](https://github.com/Seti-0/games-cupboard/releases/tag/v1).

Chinese Checkers is probably stable at this point, it's been used regularly by the family for the past few years. Both programs are windows-only. Connection is by direct IP, and requires port forwarding if playing over the internet.

<p align="center">
<img src="https://user-images.githubusercontent.com/39514468/194532809-01fb7b1c-369e-45ee-8017-b41f3d4bf471.png" width="500">
</p>

Trafalgar hasn't been tested as much, but seems to work. The artwork for this one was done by a friend, Ross Buckley. 

<p align="center">
<img src="https://user-images.githubusercontent.com/39514468/194535526-aac712b7-9990-4359-93f1-784c9c6288e6.png" width="500">
</p>

The in-game external-IP display relies on the "icanhazip" public utility, which as of writing this is operated by Cloudfare. If it becomes unavailable, there are other ways of determining it, such as simply googling "what's my ip".

Some Duality users have succeeded in getting Duality to run on Mac/Linux, but it seems awkward and not particularly performant. There is a small layer of network-related code that would need re-implementing for each case as well.


