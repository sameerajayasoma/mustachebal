import ballerina/jballerina.java;

# Ballerina class mapping for the Java `com.google.gson.Gson` class.
@java:Binding {'class: "com.google.gson.Gson"}
public distinct class Gson {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `com.google.gson.Gson` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.google.gson.Gson` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.google.gson.Gson` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `equals` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return com_google_gson_Gson_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `excluder` method of `com.google.gson.Gson`.
    #
    # + return - The `Excluder` value returning from the Java mapping.
    public function excluder() returns Excluder {
        handle externalObj = com_google_gson_Gson_excluder(self.jObj);
        Excluder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fieldNamingStrategy` method of `com.google.gson.Gson`.
    #
    # + return - The `FieldNamingStrategy` value returning from the Java mapping.
    public function fieldNamingStrategy() returns FieldNamingStrategy {
        handle externalObj = com_google_gson_Gson_fieldNamingStrategy(self.jObj);
        FieldNamingStrategy newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `JsonElement` value required to map with the Java method parameter.
    # + arg1 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson(JsonElement arg0, Class arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Type` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson10(string arg0, Type arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson10(self.jObj, java:fromString(arg0), arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `TypeToken` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson11(string arg0, TypeToken arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson11(self.jObj, java:fromString(arg0), arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `JsonElement` value required to map with the Java method parameter.
    # + arg1 - The `Type` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson2(JsonElement arg0, Type arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson2(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `JsonElement` value required to map with the Java method parameter.
    # + arg1 - The `TypeToken` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson3(JsonElement arg0, TypeToken arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson3(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `JsonReader` value required to map with the Java method parameter.
    # + arg1 - The `Type` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson4(JsonReader arg0, Type arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson4(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `JsonReader` value required to map with the Java method parameter.
    # + arg1 - The `TypeToken` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson5(JsonReader arg0, TypeToken arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson5(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + arg1 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson6(Reader arg0, Class arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson6(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + arg1 - The `Type` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson7(Reader arg0, Type arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson7(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + arg1 - The `TypeToken` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson8(Reader arg0, TypeToken arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson8(self.jObj, arg0.jObj, arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `fromJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Class` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function fromJson9(string arg0, Class arg1) returns Object {
        handle externalObj = com_google_gson_Gson_fromJson9(self.jObj, java:fromString(arg0), arg1.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAdapter` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `TypeAdapter` value returning from the Java mapping.
    public function getAdapter(Class arg0) returns TypeAdapter {
        handle externalObj = com_google_gson_Gson_getAdapter(self.jObj, arg0.jObj);
        TypeAdapter newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAdapter` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `TypeToken` value required to map with the Java method parameter.
    # + return - The `TypeAdapter` value returning from the Java mapping.
    public function getAdapter2(TypeToken arg0) returns TypeAdapter {
        handle externalObj = com_google_gson_Gson_getAdapter2(self.jObj, arg0.jObj);
        TypeAdapter newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `com.google.gson.Gson`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = com_google_gson_Gson_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDelegateAdapter` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `TypeAdapterFactory` value required to map with the Java method parameter.
    # + arg1 - The `TypeToken` value required to map with the Java method parameter.
    # + return - The `TypeAdapter` value returning from the Java mapping.
    public function getDelegateAdapter(TypeAdapterFactory arg0, TypeToken arg1) returns TypeAdapter {
        handle externalObj = com_google_gson_Gson_getDelegateAdapter(self.jObj, arg0.jObj, arg1.jObj);
        TypeAdapter newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.google.gson.Gson`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_google_gson_Gson_hashCode(self.jObj);
    }

    # The function that maps to the `htmlSafe` method of `com.google.gson.Gson`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function htmlSafe() returns boolean {
        return com_google_gson_Gson_htmlSafe(self.jObj);
    }

    # The function that maps to the `newBuilder` method of `com.google.gson.Gson`.
    #
    # + return - The `GsonBuilder` value returning from the Java mapping.
    public function newBuilder() returns GsonBuilder {
        handle externalObj = com_google_gson_Gson_newBuilder(self.jObj);
        GsonBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `newJsonReader` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + return - The `JsonReader` value returning from the Java mapping.
    public function newJsonReader(Reader arg0) returns JsonReader {
        handle externalObj = com_google_gson_Gson_newJsonReader(self.jObj, arg0.jObj);
        JsonReader newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `newJsonWriter` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Writer` value required to map with the Java method parameter.
    # + return - The `JsonWriter` or the `IOException` value returning from the Java mapping.
    public function newJsonWriter(Writer arg0) returns JsonWriter|IOException {
        handle|error externalObj = com_google_gson_Gson_newJsonWriter(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            JsonWriter newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `notify` method of `com.google.gson.Gson`.
    public function notify() {
        com_google_gson_Gson_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.google.gson.Gson`.
    public function notifyAll() {
        com_google_gson_Gson_notifyAll(self.jObj);
    }

    # The function that maps to the `serializeNulls` method of `com.google.gson.Gson`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function serializeNulls() returns boolean {
        return com_google_gson_Gson_serializeNulls(self.jObj);
    }

    # The function that maps to the `toJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `JsonElement` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function toJson(JsonElement arg0) returns string {
        return java:toString(com_google_gson_Gson_toJson(self.jObj, arg0.jObj)) ?: "";
    }

    # The function that maps to the `toJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `JsonElement` value required to map with the Java method parameter.
    # + arg1 - The `Appendable` value required to map with the Java method parameter.
    public function toJson2(JsonElement arg0, Appendable arg1) {
        com_google_gson_Gson_toJson2(self.jObj, arg0.jObj, arg1.jObj);
    }

    # The function that maps to the `toJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `JsonElement` value required to map with the Java method parameter.
    # + arg1 - The `JsonWriter` value required to map with the Java method parameter.
    public function toJson3(JsonElement arg0, JsonWriter arg1) {
        com_google_gson_Gson_toJson3(self.jObj, arg0.jObj, arg1.jObj);
    }

    # The function that maps to the `toJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function toJson4(Object arg0) returns string {
        return java:toString(com_google_gson_Gson_toJson4(self.jObj, arg0.jObj)) ?: "";
    }

    # The function that maps to the `toJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + arg1 - The `Appendable` value required to map with the Java method parameter.
    public function toJson5(Object arg0, Appendable arg1) {
        com_google_gson_Gson_toJson5(self.jObj, arg0.jObj, arg1.jObj);
    }

    # The function that maps to the `toJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + arg1 - The `Type` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function toJson6(Object arg0, Type arg1) returns string {
        return java:toString(com_google_gson_Gson_toJson6(self.jObj, arg0.jObj, arg1.jObj)) ?: "";
    }

    # The function that maps to the `toJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + arg1 - The `Type` value required to map with the Java method parameter.
    # + arg2 - The `Appendable` value required to map with the Java method parameter.
    public function toJson7(Object arg0, Type arg1, Appendable arg2) {
        com_google_gson_Gson_toJson7(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
    }

    # The function that maps to the `toJson` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + arg1 - The `Type` value required to map with the Java method parameter.
    # + arg2 - The `JsonWriter` value required to map with the Java method parameter.
    public function toJson8(Object arg0, Type arg1, JsonWriter arg2) {
        com_google_gson_Gson_toJson8(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
    }

    # The function that maps to the `toJsonTree` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `JsonElement` value returning from the Java mapping.
    public function toJsonTree(Object arg0) returns JsonElement {
        handle externalObj = com_google_gson_Gson_toJsonTree(self.jObj, arg0.jObj);
        JsonElement newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `toJsonTree` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + arg1 - The `Type` value required to map with the Java method parameter.
    # + return - The `JsonElement` value returning from the Java mapping.
    public function toJsonTree2(Object arg0, Type arg1) returns JsonElement {
        handle externalObj = com_google_gson_Gson_toJsonTree2(self.jObj, arg0.jObj, arg1.jObj);
        JsonElement newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.google.gson.Gson`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = com_google_gson_Gson_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = com_google_gson_Gson_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.google.gson.Gson`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = com_google_gson_Gson_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.google.gson.Gson`.
#
# + return - The new `Gson` class generated.
public function newGson1() returns Gson {
    handle externalObj = com_google_gson_Gson_newGson1();
    Gson newObj = new (externalObj);
    return newObj;
}

function com_google_gson_Gson_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Object"]
} external;

function com_google_gson_Gson_excluder(handle receiver) returns handle = @java:Method {
    name: "excluder",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_fieldNamingStrategy(handle receiver) returns handle = @java:Method {
    name: "fieldNamingStrategy",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_fromJson(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.JsonElement", "java.lang.Class"]
} external;

function com_google_gson_Gson_fromJson10(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.String", "java.lang.reflect.Type"]
} external;

function com_google_gson_Gson_fromJson11(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.String", "com.google.gson.reflect.TypeToken"]
} external;

function com_google_gson_Gson_fromJson2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.JsonElement", "java.lang.reflect.Type"]
} external;

function com_google_gson_Gson_fromJson3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.JsonElement", "com.google.gson.reflect.TypeToken"]
} external;

function com_google_gson_Gson_fromJson4(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.stream.JsonReader", "java.lang.reflect.Type"]
} external;

function com_google_gson_Gson_fromJson5(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.stream.JsonReader", "com.google.gson.reflect.TypeToken"]
} external;

function com_google_gson_Gson_fromJson6(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.io.Reader", "java.lang.Class"]
} external;

function com_google_gson_Gson_fromJson7(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.io.Reader", "java.lang.reflect.Type"]
} external;

function com_google_gson_Gson_fromJson8(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.io.Reader", "com.google.gson.reflect.TypeToken"]
} external;

function com_google_gson_Gson_fromJson9(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "fromJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.String", "java.lang.Class"]
} external;

function com_google_gson_Gson_getAdapter(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getAdapter",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Class"]
} external;

function com_google_gson_Gson_getAdapter2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getAdapter",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.reflect.TypeToken"]
} external;

function com_google_gson_Gson_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_getDelegateAdapter(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getDelegateAdapter",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.TypeAdapterFactory", "com.google.gson.reflect.TypeToken"]
} external;

function com_google_gson_Gson_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_htmlSafe(handle receiver) returns boolean = @java:Method {
    name: "htmlSafe",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_newBuilder(handle receiver) returns handle = @java:Method {
    name: "newBuilder",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_newJsonReader(handle receiver, handle arg0) returns handle = @java:Method {
    name: "newJsonReader",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.io.Reader"]
} external;

function com_google_gson_Gson_newJsonWriter(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "newJsonWriter",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.io.Writer"]
} external;

function com_google_gson_Gson_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_serializeNulls(handle receiver) returns boolean = @java:Method {
    name: "serializeNulls",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_toJson(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.JsonElement"]
} external;

function com_google_gson_Gson_toJson2(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "toJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.JsonElement", "java.lang.Appendable"]
} external;

function com_google_gson_Gson_toJson3(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "toJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["com.google.gson.JsonElement", "com.google.gson.stream.JsonWriter"]
} external;

function com_google_gson_Gson_toJson4(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Object"]
} external;

function com_google_gson_Gson_toJson5(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "toJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Object", "java.lang.Appendable"]
} external;

function com_google_gson_Gson_toJson6(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "toJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Object", "java.lang.reflect.Type"]
} external;

function com_google_gson_Gson_toJson7(handle receiver, handle arg0, handle arg1, handle arg2) = @java:Method {
    name: "toJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Object", "java.lang.reflect.Type", "java.lang.Appendable"]
} external;

function com_google_gson_Gson_toJson8(handle receiver, handle arg0, handle arg1, handle arg2) = @java:Method {
    name: "toJson",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Object", "java.lang.reflect.Type", "com.google.gson.stream.JsonWriter"]
} external;

function com_google_gson_Gson_toJsonTree(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toJsonTree",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Object"]
} external;

function com_google_gson_Gson_toJsonTree2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "toJsonTree",
    'class: "com.google.gson.Gson",
    paramTypes: ["java.lang.Object", "java.lang.reflect.Type"]
} external;

function com_google_gson_Gson_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

function com_google_gson_Gson_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.google.gson.Gson",
    paramTypes: ["long"]
} external;

function com_google_gson_Gson_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.google.gson.Gson",
    paramTypes: ["long", "int"]
} external;

function com_google_gson_Gson_newGson1() returns handle = @java:Constructor {
    'class: "com.google.gson.Gson",
    paramTypes: []
} external;

