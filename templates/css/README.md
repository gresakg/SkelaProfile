#About compressed CSS files

The skela.min.css and skela-fluid.min.css are compressed with cleancss. The following source files are included:

* base.css
* skeleton.css or skeleton-fluid.css
* layout.css
* dropdowns.css

The above mentioned files are included for developpement purposes, but you can use them for production too, if you wish. You can find them in the src/ subfolder.

The test.html page uses them, but not the index.html which is intended for production.

The img/ folder file inside the css/ folder is there so that relatively included images url's work even when scripts are called from the src/ folder.