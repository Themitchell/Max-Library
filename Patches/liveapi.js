autowatch = 1;

// THIS SCRIPT ASSUMES THAT YOU ARE RUNNING IT FROM THE FIRST DEVICE OF TRACK 1 (the 2nd track from the left)
// IT'S A WHOLE BUNCH OF USELESS RANDOM TESTS OF THE LiveAPI OBJECT, BUT SHOULD GIVE YOU AN IDEA OF HOW TO USE IT.

function test()
{
   var api = new LiveAPI(this.patcher, test_callback);
   if (!api) {
      post("no api object\n");
      return;
   } else {
     post("test: new api", api, "\n");
   }
   
   api.name = "_test_"

   post("== first test: no path (root)\n");
   post("api.mode", api.mode ? "follows path" : "follows object", "\n");
   post("api.id is", api.id, "\n");
   post("api.path is", api.path, "\n");
   post("api.children are", api.children, "\n");
   post("api.getcount(\"control_surfaces\")", api.getcount("control_surfaces"), "\n");
   post("\n");
   
   post("== second test: string path\n");
   api.path = "live_set tracks 0"
   post("api.mode", api.mode ? "follows path" : "follows object", "\n");
   post("api.id is", api.id, "\n");
   post("api.path is", api.path, "\n");
   post("api.children are", api.children, "\n");
   post("api.getcount(\"devices\")", api.getcount("devices"), "\n");
   post("\n");
   
   post("== third test: array path\n");
   api.path = ["live_set", "tracks", "1"];
   post("api.mode", api.mode ? "follows path" : "follows object", "\n");
   post("api.id is", api.id, "\n");
   post("api.path is", api.path, "\n");
   post("api.children are", api.children, "\n");
   post("api.getcount(\"devices\")", api.getcount("devices"), "\n");
   post("api.type is", api.type, "\n");
   post("api.info is", api.info, "\n");
   post();
   
   post("== fourth test\n");
   api.path = ["live_set tracks 1 devices 0"];
   post("api.mode", api.mode ? "follows path" : "follows object", "\n");
   post("api.id is", api.id, "\n");
   post("api.path is", api.path, "\n");
   post("api.children are", api.children, "\n");
   post("api.getcount(\"parameters\")", api.getcount("parameters"), "\n");
   post("api.type is", api.type, "\n");
   post("api.info is", api.info, "\n");
   post();
   
   post("== fifth test: setting an observer\n");
   api.path = "live_set";
   post("api.id is", api.id, "\n");
   post("api.path is", api.path, "\n");
   post("api.type is", api.type, "\n");
   api.property = "tracks";
   post("api.property is", api.property, "\n");
   post();
   
   api.property = ""; // avoid an error -- need to investigate this
   api.goto("live_set tracks 1");
   post("api.id is", api.id, "\n");
   post("api.path is", api.path, "\n");
   post("api.type is", api.type, "\n");
   api.name = "mutewatcher";
   api.property = "mute";
   post("api.property is", api.property, "\n");
   post();
/*
   post("== last test: changing mode\n");
   api.mode = 1;
   post("api.mode", api.mode ? "follows path" : "follows object", "\n");
   api.mode = 0;
   post("api.mode", api.mode ? "follows path" : "follows object", "\n");
*/   
}

function isArray(obj) {
   return (obj.constructor == Array)
}

function test2() // assumes a live.dial object or similar in the device running the script
{
   var parameters = new LiveAPI(this.patcher, test_callback, "live_set tracks 1 devices 0 parameters 1");
   parameters.name = "_test2_";
   
   post("parameters.path is", parameters.path, "\n");
   
   post("getting parameter name with 'get'\n");
   var name = parameters.get("name");
   post(name,"is",name.length,"long.\n");
   post("typeof name is",typeof name,"\n");
   if (isArray(name)) post("name is an array!\n");

   post("getting parameter name with 'getstring'\n");
   name = parameters.getstring("name");
   post(name,"is",name.length,"long.\n");
   post("typeof name is",typeof name,"\n");
   if (isArray(name)) post("name is an array!\n");
   
   post("getting parameter max with 'get'\n");
   var max = parameters.get("max");
   post(max,"is",max.length,"long.\n");
   post("typeof max is",typeof max,"\n");
   if (isArray(max)) post("max is an array!\n");

   post("getting parameter max with 'getstring'\n");
   max = parameters.getstring("max");
   post(max,"is",max.length,"long.\n");
   post("typeof max is",typeof max,"\n");
   if (isArray(max)) post("max is an array!\n");
   
   parameters.path = "live_set";
   post("parameters.path is", parameters.path, "\n");
   post("getcount is", parameters.getcount("tracks"), "(", typeof parameters.getcount(), ")\n");
   post("gettype is", parameters.type, "(", typeof parameters.type, ")\n");
   post("info is", parameters.info, "(", typeof parameters.info, ")\n");   
   post("children are", parameters.children, "(", typeof parameters.children, ")\n");
}

function test3()
{
   var api = new LiveAPI(this.patcher);

   api.path = "live_set tracks 1";
   var ct = api.getcount("devices");
   post(api.path, "has", ct, "devices\n");

   api.path = "live_set tracks 1 devices 0";
   ct = api.getcount("parameters");
   post(api.path, "has", ct, "parameters\n");

   if (ct) {
      api.path = "live_set tracks 1 devices 0 parameters 0"; /* parameter 0 is always "Device On" */

      var name = api.get("name"); /* note 'get' */
      post(name,"is",name.length,"long.\n");
      post("typeof name is",typeof name,"\n");

      name = api.getstring("name"); /* note 'getstring' */
      post(name,"is",name.length,"long.\n");
      post("typeof name is",typeof name,"\n");

      api.set("value 0"); /* also 'api.set("value", 0);' -- turn the device off */
      post("Boop! YOU JUST DISABLED THE DEVICE!\n");
      post("YOU WILL HAVE TO MANUALLY RE-ENABLE IT BEFORE DOING ANYTHING ELSE WITH IT.\n");
   }
}

function start()
{
   var api = new LiveAPI(this.patcher, test_callback, "live_set");
   if (!api) {
      post("no api object\n");
      return;
   } else post("start: new api", api, "\n");
   api.call("start_playing");
}

function stop()
{
   var api = new LiveAPI(this.patcher, test_callback, "live_set");
   if (!api) {
      post("no api object\n");
      return;
   } else post("stop: new api", api, "\n");
   api.call("stop_playing");
}

function mute()
{
   var api = new LiveAPI(this.patcher, "live_set", "tracks", 1);
   if (!api) {
      post("no api object\n");
      return;
   } else post("mute: new api", api, "\n");
   api.set("mute", 1);
   post("set mute of", api.path, "to", api.get("mute"));
   post();
}

function unmute()
{
   var api = new LiveAPI(this.patcher, "live_set", "tracks", 1);
   if (!api) {
      post("no api object\n");
      return;
   } else post("unmute: new api", api, "\n");
   api.set("mute 0");
   post("set mute of", api.path, "to", api.get("mute"));
   post();
}

function test_callback(args)
{
   post("callback arrived from", this, ":", args, "\n");
   if (this.name)
      post("name is", this.name, "\n");
}