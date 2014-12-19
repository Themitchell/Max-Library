var api = new LiveAPI(sample_callback, "live_set tracks 0");

post("api.mode", api.mode ? "follows path" : "follows object", "\n");
post("api.id is", api.id, "\n");
post("api.path is", api.path, "\n");
post("api.children are", api.children, "\n");
post("api.getcount(\"devices\")", api.getcount("devices"), "\n");

api.property = "mute";
post("api.property is", api.property, "\n");
post("type of", api.property, "is", api.proptype, "\n");

function sample_callback(args) {
  post("callback called with arguments:", args, "\n");
}