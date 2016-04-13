/// get_objects(obj_type, custom_id_array)
// assumes using cid on instance create 
for(var i = 0; i < array_length_1d(argument1); i++) {
  with(argument0) {
    log(cid,other.argument1[i])
    if(cid == other.argument1[i]) other.argument1[i] = id
  }
}
return argument1
