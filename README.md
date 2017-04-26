A very simple little elm test app to test the handover of static html to the
elm app. We want to avoid the "white flash" which happens when the current static html
gets removed before the dynamically generated html gets added by elm.

To improve things we need to hack on virtual-dom. This is just a little test
app so that we can see things.
