// listen to change in obj of given list of attrs

function valuechanged (data)
{
    if (data.attrname)
    {
        //post(data.attrname, data.value, "\n");
	outlet(0, data.attrname, data.value);
    }
}


function loadbang ()
{
    //post("loadbang")
    this.bang();
}

function bang ()
{
    if (jsarguments.length < 2)
	error("first argument must be scripting name of listened to object");

    var ob = this.patcher.getnamed(jsarguments[1]); // get the object in 1st arg
    var obattrs = ob.getattrnames();
    var listento = [];
    var listeners = [];

    post("objname: ", jsarguments[1], "\n");
    post("object: ", ob.maxclass, "\n");
    post("attributes: ", obattrs, "\n");
    
    for (var i = 0; i < obattrs.length; i++)
    {
	  post(i, obattrs[i], ob.getattr(obattrs[i]), "\n");
    }
}

