import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.lang.Class` class.
@java:Binding {'class: "java.lang.Class"}
public distinct class Class {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.lang.Class` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.lang.Class` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.lang.Class` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `arrayType` method of `java.lang.Class`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function arrayType() returns Class {
        handle externalObj = java_lang_Class_arrayType(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asSubclass` method of `java.lang.Class`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `Class` value returning from the Java mapping.
    public function asSubclass(Class arg0) returns Class {
        handle externalObj = java_lang_Class_asSubclass(self.jObj, arg0.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `cast` method of `java.lang.Class`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function cast(Object arg0) returns Object {
        handle externalObj = java_lang_Class_cast(self.jObj, arg0.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `componentType` method of `java.lang.Class`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function componentType() returns Class {
        handle externalObj = java_lang_Class_componentType(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `describeConstable` method of `java.lang.Class`.
    #
    # + return - The `Optional` value returning from the Java mapping.
    public function describeConstable() returns Optional {
        handle externalObj = java_lang_Class_describeConstable(self.jObj);
        Optional newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `descriptorString` method of `java.lang.Class`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function descriptorString() returns string {
        return java:toString(java_lang_Class_descriptorString(self.jObj)) ?: "";
    }

    # The function that maps to the `desiredAssertionStatus` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function desiredAssertionStatus() returns boolean {
        return java_lang_Class_desiredAssertionStatus(self.jObj);
    }

    # The function that maps to the `equals` method of `java.lang.Class`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return java_lang_Class_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getAnnotatedInterfaces` method of `java.lang.Class`.
    #
    # + return - The `AnnotatedType[]` value returning from the Java mapping.
    public function getAnnotatedInterfaces() returns AnnotatedType[]|error {
        handle externalObj = java_lang_Class_getAnnotatedInterfaces(self.jObj);
        AnnotatedType[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            AnnotatedType element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getAnnotatedSuperclass` method of `java.lang.Class`.
    #
    # + return - The `AnnotatedType` value returning from the Java mapping.
    public function getAnnotatedSuperclass() returns AnnotatedType {
        handle externalObj = java_lang_Class_getAnnotatedSuperclass(self.jObj);
        AnnotatedType newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAnnotation` method of `java.lang.Class`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `Annotation` value returning from the Java mapping.
    public function getAnnotation(Class arg0) returns Annotation {
        handle externalObj = java_lang_Class_getAnnotation(self.jObj, arg0.jObj);
        Annotation newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAnnotations` method of `java.lang.Class`.
    #
    # + return - The `Annotation[]` value returning from the Java mapping.
    public function getAnnotations() returns Annotation[]|error {
        handle externalObj = java_lang_Class_getAnnotations(self.jObj);
        Annotation[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Annotation element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getAnnotationsByType` method of `java.lang.Class`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `Annotation[]` value returning from the Java mapping.
    public function getAnnotationsByType(Class arg0) returns Annotation[]|error {
        handle externalObj = java_lang_Class_getAnnotationsByType(self.jObj, arg0.jObj);
        Annotation[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Annotation element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getCanonicalName` method of `java.lang.Class`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getCanonicalName() returns string {
        return java:toString(java_lang_Class_getCanonicalName(self.jObj)) ?: "";
    }

    # The function that maps to the `getClass` method of `java.lang.Class`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = java_lang_Class_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClassLoader` method of `java.lang.Class`.
    #
    # + return - The `ClassLoader` value returning from the Java mapping.
    public function getClassLoader() returns ClassLoader {
        handle externalObj = java_lang_Class_getClassLoader(self.jObj);
        ClassLoader newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClasses` method of `java.lang.Class`.
    #
    # + return - The `Class[]` value returning from the Java mapping.
    public function getClasses() returns Class[]|error {
        handle externalObj = java_lang_Class_getClasses(self.jObj);
        Class[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Class element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getComponentType` method of `java.lang.Class`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getComponentType() returns Class {
        handle externalObj = java_lang_Class_getComponentType(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getConstructor` method of `java.lang.Class`.
    #
    # + arg0 - The `Class[]` value required to map with the Java method parameter.
    # + return - The `Constructor` or the `NoSuchMethodException` value returning from the Java mapping.
    public function getConstructor(Class[] arg0) returns Constructor|NoSuchMethodException|error {
        handle|error externalObj = java_lang_Class_getConstructor(self.jObj, check jarrays:toHandle(arg0, "java.lang.Class"));
        if (externalObj is error) {
            NoSuchMethodException e = error NoSuchMethodException(NOSUCHMETHODEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Constructor newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getConstructors` method of `java.lang.Class`.
    #
    # + return - The `Constructor[]` value returning from the Java mapping.
    public function getConstructors() returns Constructor[]|error {
        handle externalObj = java_lang_Class_getConstructors(self.jObj);
        Constructor[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Constructor element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getDeclaredAnnotation` method of `java.lang.Class`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `Annotation` value returning from the Java mapping.
    public function getDeclaredAnnotation(Class arg0) returns Annotation {
        handle externalObj = java_lang_Class_getDeclaredAnnotation(self.jObj, arg0.jObj);
        Annotation newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDeclaredAnnotations` method of `java.lang.Class`.
    #
    # + return - The `Annotation[]` value returning from the Java mapping.
    public function getDeclaredAnnotations() returns Annotation[]|error {
        handle externalObj = java_lang_Class_getDeclaredAnnotations(self.jObj);
        Annotation[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Annotation element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getDeclaredAnnotationsByType` method of `java.lang.Class`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `Annotation[]` value returning from the Java mapping.
    public function getDeclaredAnnotationsByType(Class arg0) returns Annotation[]|error {
        handle externalObj = java_lang_Class_getDeclaredAnnotationsByType(self.jObj, arg0.jObj);
        Annotation[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Annotation element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getDeclaredClasses` method of `java.lang.Class`.
    #
    # + return - The `Class[]` value returning from the Java mapping.
    public function getDeclaredClasses() returns Class[]|error {
        handle externalObj = java_lang_Class_getDeclaredClasses(self.jObj);
        Class[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Class element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getDeclaredConstructor` method of `java.lang.Class`.
    #
    # + arg0 - The `Class[]` value required to map with the Java method parameter.
    # + return - The `Constructor` or the `NoSuchMethodException` value returning from the Java mapping.
    public function getDeclaredConstructor(Class[] arg0) returns Constructor|NoSuchMethodException|error {
        handle|error externalObj = java_lang_Class_getDeclaredConstructor(self.jObj, check jarrays:toHandle(arg0, "java.lang.Class"));
        if (externalObj is error) {
            NoSuchMethodException e = error NoSuchMethodException(NOSUCHMETHODEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Constructor newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getDeclaredConstructors` method of `java.lang.Class`.
    #
    # + return - The `Constructor[]` value returning from the Java mapping.
    public function getDeclaredConstructors() returns Constructor[]|error {
        handle externalObj = java_lang_Class_getDeclaredConstructors(self.jObj);
        Constructor[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Constructor element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getDeclaredField` method of `java.lang.Class`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Field` or the `NoSuchFieldException` value returning from the Java mapping.
    public function getDeclaredField(string arg0) returns Field|NoSuchFieldException {
        handle|error externalObj = java_lang_Class_getDeclaredField(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            NoSuchFieldException e = error NoSuchFieldException(NOSUCHFIELDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Field newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getDeclaredFields` method of `java.lang.Class`.
    #
    # + return - The `Field[]` value returning from the Java mapping.
    public function getDeclaredFields() returns Field[]|error {
        handle externalObj = java_lang_Class_getDeclaredFields(self.jObj);
        Field[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Field element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getDeclaredMethod` method of `java.lang.Class`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Class[]` value required to map with the Java method parameter.
    # + return - The `Method` or the `NoSuchMethodException` value returning from the Java mapping.
    public function getDeclaredMethod(string arg0, Class[] arg1) returns Method|NoSuchMethodException|error {
        handle|error externalObj = java_lang_Class_getDeclaredMethod(self.jObj, java:fromString(arg0), check jarrays:toHandle(arg1, "java.lang.Class"));
        if (externalObj is error) {
            NoSuchMethodException e = error NoSuchMethodException(NOSUCHMETHODEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Method newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getDeclaredMethods` method of `java.lang.Class`.
    #
    # + return - The `Method[]` value returning from the Java mapping.
    public function getDeclaredMethods() returns Method[]|error {
        handle externalObj = java_lang_Class_getDeclaredMethods(self.jObj);
        Method[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Method element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getDeclaringClass` method of `java.lang.Class`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getDeclaringClass() returns Class {
        handle externalObj = java_lang_Class_getDeclaringClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEnclosingClass` method of `java.lang.Class`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getEnclosingClass() returns Class {
        handle externalObj = java_lang_Class_getEnclosingClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEnclosingConstructor` method of `java.lang.Class`.
    #
    # + return - The `Constructor` value returning from the Java mapping.
    public function getEnclosingConstructor() returns Constructor {
        handle externalObj = java_lang_Class_getEnclosingConstructor(self.jObj);
        Constructor newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEnclosingMethod` method of `java.lang.Class`.
    #
    # + return - The `Method` value returning from the Java mapping.
    public function getEnclosingMethod() returns Method {
        handle externalObj = java_lang_Class_getEnclosingMethod(self.jObj);
        Method newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEnumConstants` method of `java.lang.Class`.
    #
    # + return - The `Object[]` value returning from the Java mapping.
    public function getEnumConstants() returns Object[]|error {
        handle externalObj = java_lang_Class_getEnumConstants(self.jObj);
        Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getField` method of `java.lang.Class`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Field` or the `NoSuchFieldException` value returning from the Java mapping.
    public function getField(string arg0) returns Field|NoSuchFieldException {
        handle|error externalObj = java_lang_Class_getField(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            NoSuchFieldException e = error NoSuchFieldException(NOSUCHFIELDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Field newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getFields` method of `java.lang.Class`.
    #
    # + return - The `Field[]` value returning from the Java mapping.
    public function getFields() returns Field[]|error {
        handle externalObj = java_lang_Class_getFields(self.jObj);
        Field[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Field element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getGenericInterfaces` method of `java.lang.Class`.
    #
    # + return - The `Type[]` value returning from the Java mapping.
    public function getGenericInterfaces() returns Type[]|error {
        handle externalObj = java_lang_Class_getGenericInterfaces(self.jObj);
        Type[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Type element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getGenericSuperclass` method of `java.lang.Class`.
    #
    # + return - The `Type` value returning from the Java mapping.
    public function getGenericSuperclass() returns Type {
        handle externalObj = java_lang_Class_getGenericSuperclass(self.jObj);
        Type newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getInterfaces` method of `java.lang.Class`.
    #
    # + return - The `Class[]` value returning from the Java mapping.
    public function getInterfaces() returns Class[]|error {
        handle externalObj = java_lang_Class_getInterfaces(self.jObj);
        Class[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Class element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getMethod` method of `java.lang.Class`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Class[]` value required to map with the Java method parameter.
    # + return - The `Method` or the `NoSuchMethodException` value returning from the Java mapping.
    public function getMethod(string arg0, Class[] arg1) returns Method|NoSuchMethodException|error {
        handle|error externalObj = java_lang_Class_getMethod(self.jObj, java:fromString(arg0), check jarrays:toHandle(arg1, "java.lang.Class"));
        if (externalObj is error) {
            NoSuchMethodException e = error NoSuchMethodException(NOSUCHMETHODEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Method newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getMethods` method of `java.lang.Class`.
    #
    # + return - The `Method[]` value returning from the Java mapping.
    public function getMethods() returns Method[]|error {
        handle externalObj = java_lang_Class_getMethods(self.jObj);
        Method[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Method element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getModifiers` method of `java.lang.Class`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getModifiers() returns int {
        return java_lang_Class_getModifiers(self.jObj);
    }

    # The function that maps to the `getModule` method of `java.lang.Class`.
    #
    # + return - The `Module` value returning from the Java mapping.
    public function getModule() returns Module {
        handle externalObj = java_lang_Class_getModule(self.jObj);
        Module newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getName` method of `java.lang.Class`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getName() returns string {
        return java:toString(java_lang_Class_getName(self.jObj)) ?: "";
    }

    # The function that maps to the `getNestHost` method of `java.lang.Class`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getNestHost() returns Class {
        handle externalObj = java_lang_Class_getNestHost(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getNestMembers` method of `java.lang.Class`.
    #
    # + return - The `Class[]` value returning from the Java mapping.
    public function getNestMembers() returns Class[]|error {
        handle externalObj = java_lang_Class_getNestMembers(self.jObj);
        Class[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Class element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getPackage` method of `java.lang.Class`.
    #
    # + return - The `Package` value returning from the Java mapping.
    public function getPackage() returns Package {
        handle externalObj = java_lang_Class_getPackage(self.jObj);
        Package newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPackageName` method of `java.lang.Class`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getPackageName() returns string {
        return java:toString(java_lang_Class_getPackageName(self.jObj)) ?: "";
    }

    # The function that maps to the `getPermittedSubclasses` method of `java.lang.Class`.
    #
    # + return - The `Class[]` value returning from the Java mapping.
    public function getPermittedSubclasses() returns Class[]|error {
        handle externalObj = java_lang_Class_getPermittedSubclasses(self.jObj);
        Class[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Class element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getProtectionDomain` method of `java.lang.Class`.
    #
    # + return - The `ProtectionDomain` value returning from the Java mapping.
    public function getProtectionDomain() returns ProtectionDomain {
        handle externalObj = java_lang_Class_getProtectionDomain(self.jObj);
        ProtectionDomain newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getRecordComponents` method of `java.lang.Class`.
    #
    # + return - The `RecordComponent[]` value returning from the Java mapping.
    public function getRecordComponents() returns RecordComponent[]|error {
        handle externalObj = java_lang_Class_getRecordComponents(self.jObj);
        RecordComponent[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            RecordComponent element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getResource` method of `java.lang.Class`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `URL` value returning from the Java mapping.
    public function getResource(string arg0) returns URL {
        handle externalObj = java_lang_Class_getResource(self.jObj, java:fromString(arg0));
        URL newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getResourceAsStream` method of `java.lang.Class`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `InputStream` value returning from the Java mapping.
    public function getResourceAsStream(string arg0) returns InputStream {
        handle externalObj = java_lang_Class_getResourceAsStream(self.jObj, java:fromString(arg0));
        InputStream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSigners` method of `java.lang.Class`.
    #
    # + return - The `Object[]` value returning from the Java mapping.
    public function getSigners() returns Object[]|error {
        handle externalObj = java_lang_Class_getSigners(self.jObj);
        Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getSimpleName` method of `java.lang.Class`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSimpleName() returns string {
        return java:toString(java_lang_Class_getSimpleName(self.jObj)) ?: "";
    }

    # The function that maps to the `getSuperclass` method of `java.lang.Class`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getSuperclass() returns Class {
        handle externalObj = java_lang_Class_getSuperclass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTypeName` method of `java.lang.Class`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getTypeName() returns string {
        return java:toString(java_lang_Class_getTypeName(self.jObj)) ?: "";
    }

    # The function that maps to the `getTypeParameters` method of `java.lang.Class`.
    #
    # + return - The `TypeVariable[]` value returning from the Java mapping.
    public function getTypeParameters() returns TypeVariable[]|error {
        handle externalObj = java_lang_Class_getTypeParameters(self.jObj);
        TypeVariable[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            TypeVariable element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.lang.Class`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return java_lang_Class_hashCode(self.jObj);
    }

    # The function that maps to the `isAnnotation` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isAnnotation() returns boolean {
        return java_lang_Class_isAnnotation(self.jObj);
    }

    # The function that maps to the `isAnnotationPresent` method of `java.lang.Class`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isAnnotationPresent(Class arg0) returns boolean {
        return java_lang_Class_isAnnotationPresent(self.jObj, arg0.jObj);
    }

    # The function that maps to the `isAnonymousClass` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isAnonymousClass() returns boolean {
        return java_lang_Class_isAnonymousClass(self.jObj);
    }

    # The function that maps to the `isArray` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isArray() returns boolean {
        return java_lang_Class_isArray(self.jObj);
    }

    # The function that maps to the `isAssignableFrom` method of `java.lang.Class`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isAssignableFrom(Class arg0) returns boolean {
        return java_lang_Class_isAssignableFrom(self.jObj, arg0.jObj);
    }

    # The function that maps to the `isEnum` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isEnum() returns boolean {
        return java_lang_Class_isEnum(self.jObj);
    }

    # The function that maps to the `isHidden` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isHidden() returns boolean {
        return java_lang_Class_isHidden(self.jObj);
    }

    # The function that maps to the `isInstance` method of `java.lang.Class`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isInstance(Object arg0) returns boolean {
        return java_lang_Class_isInstance(self.jObj, arg0.jObj);
    }

    # The function that maps to the `isInterface` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isInterface() returns boolean {
        return java_lang_Class_isInterface(self.jObj);
    }

    # The function that maps to the `isLocalClass` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isLocalClass() returns boolean {
        return java_lang_Class_isLocalClass(self.jObj);
    }

    # The function that maps to the `isMemberClass` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isMemberClass() returns boolean {
        return java_lang_Class_isMemberClass(self.jObj);
    }

    # The function that maps to the `isNestmateOf` method of `java.lang.Class`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isNestmateOf(Class arg0) returns boolean {
        return java_lang_Class_isNestmateOf(self.jObj, arg0.jObj);
    }

    # The function that maps to the `isPrimitive` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isPrimitive() returns boolean {
        return java_lang_Class_isPrimitive(self.jObj);
    }

    # The function that maps to the `isRecord` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isRecord() returns boolean {
        return java_lang_Class_isRecord(self.jObj);
    }

    # The function that maps to the `isSealed` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isSealed() returns boolean {
        return java_lang_Class_isSealed(self.jObj);
    }

    # The function that maps to the `isSynthetic` method of `java.lang.Class`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isSynthetic() returns boolean {
        return java_lang_Class_isSynthetic(self.jObj);
    }

    # The function that maps to the `newInstance` method of `java.lang.Class`.
    #
    # + return - The `Object` or the `InstantiationException` value returning from the Java mapping.
    public function newInstance() returns Object|InstantiationException {
        handle|error externalObj = java_lang_Class_newInstance(self.jObj);
        if (externalObj is error) {
            InstantiationException e = error InstantiationException(INSTANTIATIONEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Object newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `notify` method of `java.lang.Class`.
    public function notify() {
        java_lang_Class_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.lang.Class`.
    public function notifyAll() {
        java_lang_Class_notifyAll(self.jObj);
    }

    # The function that maps to the `toGenericString` method of `java.lang.Class`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function toGenericString() returns string {
        return java:toString(java_lang_Class_toGenericString(self.jObj)) ?: "";
    }

    # The function that maps to the `wait` method of `java.lang.Class`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = java_lang_Class_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.lang.Class`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_lang_Class_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.lang.Class`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_lang_Class_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `forName` method of `java.lang.Class`.
#
# + arg0 - The `Module` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `Class` value returning from the Java mapping.
public function Class_forName(Module arg0, string arg1) returns Class {
    handle externalObj = java_lang_Class_forName(arg0.jObj, java:fromString(arg1));
    Class newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `forName` method of `java.lang.Class`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `Class` or the `ClassNotFoundException` value returning from the Java mapping.
public function Class_forName2(string arg0) returns Class|ClassNotFoundException {
    handle|error externalObj = java_lang_Class_forName2(java:fromString(arg0));
    if (externalObj is error) {
        ClassNotFoundException e = error ClassNotFoundException(CLASSNOTFOUNDEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        Class newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `forName` method of `java.lang.Class`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `boolean` value required to map with the Java method parameter.
# + arg2 - The `ClassLoader` value required to map with the Java method parameter.
# + return - The `Class` or the `ClassNotFoundException` value returning from the Java mapping.
public function Class_forName3(string arg0, boolean arg1, ClassLoader arg2) returns Class|ClassNotFoundException {
    handle|error externalObj = java_lang_Class_forName3(java:fromString(arg0), arg1, arg2.jObj);
    if (externalObj is error) {
        ClassNotFoundException e = error ClassNotFoundException(CLASSNOTFOUNDEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        Class newObj = new (externalObj);
        return newObj;
    }
}

function java_lang_Class_arrayType(handle receiver) returns handle = @java:Method {
    name: "arrayType",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_asSubclass(handle receiver, handle arg0) returns handle = @java:Method {
    name: "asSubclass",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Class"]
} external;

function java_lang_Class_cast(handle receiver, handle arg0) returns handle = @java:Method {
    name: "cast",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_Class_componentType(handle receiver) returns handle = @java:Method {
    name: "componentType",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_describeConstable(handle receiver) returns handle = @java:Method {
    name: "describeConstable",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_descriptorString(handle receiver) returns handle = @java:Method {
    name: "descriptorString",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_desiredAssertionStatus(handle receiver) returns boolean = @java:Method {
    name: "desiredAssertionStatus",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_Class_forName(handle arg0, handle arg1) returns handle = @java:Method {
    name: "forName",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Module", "java.lang.String"]
} external;

function java_lang_Class_forName2(handle arg0) returns handle|error = @java:Method {
    name: "forName",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_Class_forName3(handle arg0, boolean arg1, handle arg2) returns handle|error = @java:Method {
    name: "forName",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.String", "boolean", "java.lang.ClassLoader"]
} external;

function java_lang_Class_getAnnotatedInterfaces(handle receiver) returns handle = @java:Method {
    name: "getAnnotatedInterfaces",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getAnnotatedSuperclass(handle receiver) returns handle = @java:Method {
    name: "getAnnotatedSuperclass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getAnnotation(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getAnnotation",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Class"]
} external;

function java_lang_Class_getAnnotations(handle receiver) returns handle = @java:Method {
    name: "getAnnotations",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getAnnotationsByType(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getAnnotationsByType",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Class"]
} external;

function java_lang_Class_getCanonicalName(handle receiver) returns handle = @java:Method {
    name: "getCanonicalName",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getClassLoader(handle receiver) returns handle = @java:Method {
    name: "getClassLoader",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getClasses(handle receiver) returns handle = @java:Method {
    name: "getClasses",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getComponentType(handle receiver) returns handle = @java:Method {
    name: "getComponentType",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getConstructor(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getConstructor",
    'class: "java.lang.Class",
    paramTypes: ["[Ljava.lang.Class;"]
} external;

function java_lang_Class_getConstructors(handle receiver) returns handle = @java:Method {
    name: "getConstructors",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getDeclaredAnnotation(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getDeclaredAnnotation",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Class"]
} external;

function java_lang_Class_getDeclaredAnnotations(handle receiver) returns handle = @java:Method {
    name: "getDeclaredAnnotations",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getDeclaredAnnotationsByType(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getDeclaredAnnotationsByType",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Class"]
} external;

function java_lang_Class_getDeclaredClasses(handle receiver) returns handle = @java:Method {
    name: "getDeclaredClasses",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getDeclaredConstructor(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getDeclaredConstructor",
    'class: "java.lang.Class",
    paramTypes: ["[Ljava.lang.Class;"]
} external;

function java_lang_Class_getDeclaredConstructors(handle receiver) returns handle = @java:Method {
    name: "getDeclaredConstructors",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getDeclaredField(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getDeclaredField",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_Class_getDeclaredFields(handle receiver) returns handle = @java:Method {
    name: "getDeclaredFields",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getDeclaredMethod(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "getDeclaredMethod",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.String", "[Ljava.lang.Class;"]
} external;

function java_lang_Class_getDeclaredMethods(handle receiver) returns handle = @java:Method {
    name: "getDeclaredMethods",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getDeclaringClass(handle receiver) returns handle = @java:Method {
    name: "getDeclaringClass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getEnclosingClass(handle receiver) returns handle = @java:Method {
    name: "getEnclosingClass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getEnclosingConstructor(handle receiver) returns handle = @java:Method {
    name: "getEnclosingConstructor",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getEnclosingMethod(handle receiver) returns handle = @java:Method {
    name: "getEnclosingMethod",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getEnumConstants(handle receiver) returns handle = @java:Method {
    name: "getEnumConstants",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getField(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getField",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_Class_getFields(handle receiver) returns handle = @java:Method {
    name: "getFields",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getGenericInterfaces(handle receiver) returns handle = @java:Method {
    name: "getGenericInterfaces",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getGenericSuperclass(handle receiver) returns handle = @java:Method {
    name: "getGenericSuperclass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getInterfaces(handle receiver) returns handle = @java:Method {
    name: "getInterfaces",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getMethod(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "getMethod",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.String", "[Ljava.lang.Class;"]
} external;

function java_lang_Class_getMethods(handle receiver) returns handle = @java:Method {
    name: "getMethods",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getModifiers(handle receiver) returns int = @java:Method {
    name: "getModifiers",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getModule(handle receiver) returns handle = @java:Method {
    name: "getModule",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getNestHost(handle receiver) returns handle = @java:Method {
    name: "getNestHost",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getNestMembers(handle receiver) returns handle = @java:Method {
    name: "getNestMembers",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getPackage(handle receiver) returns handle = @java:Method {
    name: "getPackage",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getPackageName(handle receiver) returns handle = @java:Method {
    name: "getPackageName",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getPermittedSubclasses(handle receiver) returns handle = @java:Method {
    name: "getPermittedSubclasses",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getProtectionDomain(handle receiver) returns handle = @java:Method {
    name: "getProtectionDomain",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getRecordComponents(handle receiver) returns handle = @java:Method {
    name: "getRecordComponents",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getResource(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getResource",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_Class_getResourceAsStream(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getResourceAsStream",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_Class_getSigners(handle receiver) returns handle = @java:Method {
    name: "getSigners",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getSimpleName(handle receiver) returns handle = @java:Method {
    name: "getSimpleName",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getSuperclass(handle receiver) returns handle = @java:Method {
    name: "getSuperclass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getTypeName(handle receiver) returns handle = @java:Method {
    name: "getTypeName",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_getTypeParameters(handle receiver) returns handle = @java:Method {
    name: "getTypeParameters",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isAnnotation(handle receiver) returns boolean = @java:Method {
    name: "isAnnotation",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isAnnotationPresent(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isAnnotationPresent",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Class"]
} external;

function java_lang_Class_isAnonymousClass(handle receiver) returns boolean = @java:Method {
    name: "isAnonymousClass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isArray(handle receiver) returns boolean = @java:Method {
    name: "isArray",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isAssignableFrom(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isAssignableFrom",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Class"]
} external;

function java_lang_Class_isEnum(handle receiver) returns boolean = @java:Method {
    name: "isEnum",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isHidden(handle receiver) returns boolean = @java:Method {
    name: "isHidden",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isInstance(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isInstance",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_Class_isInterface(handle receiver) returns boolean = @java:Method {
    name: "isInterface",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isLocalClass(handle receiver) returns boolean = @java:Method {
    name: "isLocalClass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isMemberClass(handle receiver) returns boolean = @java:Method {
    name: "isMemberClass",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isNestmateOf(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isNestmateOf",
    'class: "java.lang.Class",
    paramTypes: ["java.lang.Class"]
} external;

function java_lang_Class_isPrimitive(handle receiver) returns boolean = @java:Method {
    name: "isPrimitive",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isRecord(handle receiver) returns boolean = @java:Method {
    name: "isRecord",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isSealed(handle receiver) returns boolean = @java:Method {
    name: "isSealed",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_isSynthetic(handle receiver) returns boolean = @java:Method {
    name: "isSynthetic",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_newInstance(handle receiver) returns handle|error = @java:Method {
    name: "newInstance",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_toGenericString(handle receiver) returns handle = @java:Method {
    name: "toGenericString",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.lang.Class",
    paramTypes: []
} external;

function java_lang_Class_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.lang.Class",
    paramTypes: ["long"]
} external;

function java_lang_Class_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.lang.Class",
    paramTypes: ["long", "int"]
} external;

