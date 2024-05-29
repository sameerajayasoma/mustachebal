import mustache.jlibs;

import ballerina/file;
import ballerina/jballerina.java;

type Person record {|
    string name;
    int age;
    Address address;
|};

type Address record {|
    string street;
    string city;
|};

public function compileTemplateFile(string filePath) returns Mustache|error {
    boolean fileExists = check file:test("bar.txt", file:EXISTS);
    if !fileExists {
        return error("File does not exist");
    }

    jlibs:FileReader fileReader = check jlibs:newFileReader4(filePath);
    jlibs:BufferedReader reader = jlibs:newBufferedReader1(fileReader);

    jlibs:DefaultMustacheFactory mf = jlibs:newDefaultMustacheFactory1();
    jlibs:Mustache mustache = mf.compile(reader, check file:basename(filePath));
    return new (mustache);
}

public function compileTemplateString(string content) returns Mustache|error {
    jlibs:StringReader stringReader = jlibs:newStringReader1(content);
    jlibs:BufferedReader reader = jlibs:newBufferedReader1(stringReader);

    jlibs:DefaultMustacheFactory mf = jlibs:newDefaultMustacheFactory1();
    jlibs:Mustache mustache = mf.compile(reader, "template");
    return new (mustache);
}

public class Mustache {
    private final jlibs:Mustache mustache;
    function init(jlibs:Mustache jMustache) returns error? {
        self.mustache = jMustache;
    }

    function getMustacheNative() returns handle {
        return self.mustache.jObj;
    }

    public function execute(map<json> data) returns string|error {
        jlibs:HashMap jmap = jlibs:newHashMap1();
        handle mapClassHandle = java_util_Map_getClass(jmap.jObj);
        jlibs:Class mapClass = new (mapClassHandle);

        string jsonStr = data.toJsonString();
        jlibs:Gson gson = jlibs:newGson1();
        jlibs:Object dataObject = gson.fromJson9(jsonStr, mapClass);

        jlibs:StringWriter writer = jlibs:newStringWriter1();
        jlibs:Writer writer2 = self.mustache.execute(writer, dataObject);
        _ = check writer2.'flush();
        return writer2.toString();
    }

    public function executeWithPartials(map<json> data, map<Mustache> mustaches) returns string|error {
        jlibs:HashMap jmap = jlibs:newHashMap1();
        handle mapClassHandle = java_util_Map_getClass(jmap.jObj);
        jlibs:Class mapClass = new (mapClassHandle);

        string jsonStr = data.toJsonString();
        jlibs:Gson gson = jlibs:newGson1();
        // jlibs:Object dataObject = gson.fromJson9(jsonStr, mapClass);
        jlibs:Object dataObject = gson.fromJson9(jsonStr, mapClass);

        jlibs:HashMap mustacheMap = jlibs:newHashMap1();
        foreach var [name, mustachePartial] in mustaches.entries() {
            _ = mustacheMap.put(new jlibs:Object(java:fromString(name)), new jlibs:Object(mustachePartial.getMustacheNative()));
        }

        jlibs:Object[] objArray = [dataObject, mustacheMap];
        jlibs:StringWriter writer = jlibs:newStringWriter1();
        jlibs:Writer writer2 = check self.mustache.execute2(writer, objArray);
        _ = check writer2.'flush();
        return writer2.toString();
    }

}

function java_util_Map_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.util.HashMap",
    paramTypes: []
} external;


