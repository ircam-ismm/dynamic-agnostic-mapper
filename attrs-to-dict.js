// list attrs of given obj

function bang ()
{
    if (jsarguments.length < 2)
	error("first argument must be scripting name of listened to object");

    var ob = this.patcher.getnamed(jsarguments[1]); // get the object in 1st arg
    var obattrs = ob.getattrnames();

    post("objname: ", jsarguments[1], "\n");
    post("object: ", ob.maxclass, "\n");
    post("attributes: ", obattrs, "\n");
    
    for (var i = 0; i < obattrs.length; i++)
    {
	//crash: post(i, obattrs[i], ob.getattr(obattrs[i]), "\n");
	//no crash: 
 	post(i, obattrs[i], "\n");
	outlet(0, i, obattrs[i]);
    }
}

