My own AS3 frameworks. Used regularly on my own work created for Firstborn or personal projects.

This has everything put together and a little bit of a cross-dependency between packages (although I try to make packages as self-sufficient as possible).

Contents of notable importance:

* `com.zehfernando.net.assets.AssetLibrary` - Dynamic Asset library manager.

* `com.zehfernando.data.Color` - Helpful color class.

* `com.zehfernando.display.components.RichTextSprite` - TLE-based rich text element. Powerful, but still lacking some features.

* `com.zehfernando.display.containers.*` - ImageContainer, VideoContainer, YoutubeVideoContainer, and other containers with a common API for size control and loading/unloading.

* `com.zehfernando.display.decorators.*` - My decorators, to avoid using a lot of getters/setters or "special" tweenings for objects.

* `com.zehfernando.display.progressbars.*` - Simple, value-attenuated progress bars.

* `com.zehfernando.display.shapes.*` - Simple shapes like circles, boxes, triangles and others, for code-based shape building.

* `com.zehfernando.localization.*` - Classes for external text maintenance and localization.

* `com.zehfernando.navigation.*` - Classes for internal navigation (SWFAddress). Very much work in progress and still with a few internal hacks.

* `com.zehfernando.net.*` - Classes for queued loading, and limited APIs for common usage (Bit.Ly, Twitter, Facebook, YouTube, Face.com).

* `com.zehfernando.utils.*` - Bunch of utils that don't really fit anywhere else now.

Package names, class locations, and overall structure can and will change at will (I'm refactoring-happy).
