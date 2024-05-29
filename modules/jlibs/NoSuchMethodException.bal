// Ballerina error type for `java.lang.NoSuchMethodException`.

public const NOSUCHMETHODEXCEPTION = "NoSuchMethodException";

type NoSuchMethodExceptionData record {
    string message;
};

public type NoSuchMethodException distinct error<NoSuchMethodExceptionData>;

