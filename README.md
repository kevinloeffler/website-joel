# Website Joel Gretsch

This is the personal website of Joel Gretsch.

### For editors
To edit the text and content of the website you need to edit the svelte components. Each page has more or less one 
corresponding component. They are located under `/src/lib/components/xyz.svelte`. The HTML code is usually wrapped 
in a `<section>` tag. The positions get generated from JavaScript and therefore are inside an array, not HTML.

To add a line break add a break tag: `<br>`

To edit a component, open the [project in github](https://github.com/kevinloeffler/website-joel) navigate to the 
component and click on the edit icon in the bar above the code. After all the edits are done, click on the `Commit 
changes...` button, add a short description of the changes and commit them to the repository. It is recommended to 
commit regularly (for example after changing one position) to have a detailed history of all changes.

Committed changes do not automatically sync with the live website, for that the server has to be synced with the 
repository (inform your admin when you want the changes to be synced).

### For maintainers
The `update-project.sh` script should only be run on the server because it deletes all local changes and overwrites 
them with current status of the origin/master.
