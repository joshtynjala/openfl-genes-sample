import {System} from "./lime/system/System.js"
::SOURCE_FILE::

window.lime = window.lime || {};
window.lime.embed = window.lime.embed || System.embed;

::if embeddedLibraries::(function(){::foreach (embeddedLibraries)::
::__current__::::end::})(window)::end::