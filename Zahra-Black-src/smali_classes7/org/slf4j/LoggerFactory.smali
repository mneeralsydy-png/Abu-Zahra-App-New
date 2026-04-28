.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Dk3;

.field public static final A02:LX/Dk2;

.field public static final A03:[Ljava/lang/String;

.field public static volatile A04:I

.field public static volatile A05:LX/Guo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Dk2;

    invoke-direct {v0}, LX/Dk2;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/Dk2;

    new-instance v0, LX/Dk3;

    invoke-direct {v0}, LX/Dk3;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/Dk3;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "2.0"

    aput-object v0, v2, v1

    sput-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/Gwz;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/Gwz;

    move-result-object v5

    sget-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Ew7;->A00:LX/Gd9;

    if-nez v1, :cond_0

    sget-boolean v0, LX/Ew7;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LX/Gd9;

    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v0

    :goto_0
    sput-object v1, LX/Ew7;->A00:LX/Gd9;

    const/4 v0, 0x1

    sput-boolean v0, LX/Ew7;->A01:Z

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v1}, LX/Gd9;->getClassContext()[Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/Ew7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ge v2, v1, :cond_3

    add-int/lit8 v0, v2, 0x2

    if-ge v0, v1, :cond_3

    aget-object v3, v4, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v5}, LX/Gwz;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    :cond_2
    return-object v5

    :cond_3
    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static getLogger(Ljava/lang/String;)LX/Gwz;
    .locals 14

    sget v0, Lorg/slf4j/LoggerFactory;->A04:I

    const/4 v4, 0x1

    if-nez v0, :cond_16

    const-class v13, Lorg/slf4j/LoggerFactory;

    monitor-enter v13

    :try_start_0
    sget v0, Lorg/slf4j/LoggerFactory;->A04:I

    if-nez v0, :cond_15

    sput v4, Lorg/slf4j/LoggerFactory;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v2, "slf4j.provider"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    invoke-static {v7, v2, v6}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Djz;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Guo;

    if-eqz v0, :cond_0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :try_start_3
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Djz;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Djz;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, LX/Guo;

    invoke-static {v0, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    :try_start_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A service provider failed to instantiate:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Djz;->A00()Ljava/io/PrintStream;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SLF4J(E): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, LX/GW0;

    invoke-direct {v0, v3}, LX/GW0;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ServiceLoader;

    goto :goto_1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found provider ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Guo;

    sput-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/Guo;

    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/Guo;

    invoke-interface {v0}, LX/Guo;->Aex()LX/GoK;

    move-result-object v0

    sput-object v0, LX/EjS;->A00:LX/GoK;

    const/4 v0, 0x3

    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v4, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x4

    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    if-nez v1, :cond_6

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_6

    :goto_5
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    :try_start_9
    move-exception v1

    const-string v0, "Error getting resources from path"

    invoke-static {v0, v1}, LX/Djz;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring binding found at ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    :goto_8
    const-string v3, "]"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Actual provider is of type ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Djz;->A01(Ljava/lang/String;)V

    :cond_a
    :goto_9
    sget-object v5, Lorg/slf4j/LoggerFactory;->A02:LX/Dk2;

    monitor-enter v5

    goto :goto_a

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connected with provider of type ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Djz;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/Djz;->A00()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(D): "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    :try_start_a
    iget-object v3, v5, LX/Dk2;->A00:LX/Dk1;

    iput-boolean v4, v3, LX/Dk1;->A02:Z

    iget-object v8, v3, LX/Dk1;->A00:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GcJ;

    iget-object v0, v1, LX/GcJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/Gwz;

    move-result-object v0

    iput-object v0, v1, LX/GcJ;->A06:LX/Gwz;

    goto :goto_b

    :cond_c
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v5, v3, LX/Dk1;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x80

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :goto_c
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8P;

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/F8P;->A02:LX/GcJ;

    iget-object v10, v11, LX/GcJ;->A03:Ljava/lang/String;

    iget-object v9, v11, LX/GcJ;->A06:LX/Gwz;

    if-nez v9, :cond_f

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_12

    :cond_f
    iget-object v9, v11, LX/GcJ;->A06:LX/Gwz;

    instance-of v9, v9, LX/Dk4;

    if-nez v9, :cond_11

    invoke-virtual {v11}, LX/GcJ;->A01()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v10, v0, LX/F8P;->A00:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/GcJ;->A00()LX/Gwz;

    move-result-object v9

    invoke-interface {v9, v10}, LX/Gwz;->B4A(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v11}, LX/GcJ;->A01()Z

    move-result v9

    if-eqz v9, :cond_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v12, v11, LX/GcJ;->A00:Ljava/lang/reflect/Method;

    iget-object v11, v11, LX/GcJ;->A06:LX/Gwz;

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v10, v9

    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_10
    :try_start_d
    invoke-static {v10}, LX/Djz;->A02(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    :cond_11
    :goto_e
    add-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_13

    :try_start_e
    iget-object v7, v0, LX/F8P;->A02:LX/GcJ;

    invoke-virtual {v7}, LX/GcJ;->A01()Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A number ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    :goto_f
    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    iget-object v0, v0, LX/F8P;->A02:LX/GcJ;

    iget-object v0, v0, LX/GcJ;->A06:LX/Gwz;

    instance-of v0, v0, LX/Dk4;

    if-nez v0, :cond_13

    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    goto :goto_f

    :cond_13
    :goto_10
    move v7, v9

    goto/16 :goto_d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_11
    :try_start_f
    sget v1, Lorg/slf4j/LoggerFactory;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/Guo;

    invoke-interface {v0}, LX/Guo;->An6()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The requested version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j provider is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, LX/Djz;->A02(Ljava/lang/String;)V

    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_0
    :try_start_11
    move-exception v0

    monitor-exit v5

    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_14
    :try_start_12
    const-string v0, "No providers were found which is impossible after successful initialization."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_5
    :try_start_13
    move-exception v1

    const/4 v0, 0x2

    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, v1}, LX/Djz;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unexpected initialization failure"

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v1

    const-string v0, "Unexpected problem occurred during version sanity check"

    invoke-static {v0, v1}, LX/Djz;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_13
    monitor-exit v13

    goto :goto_14

    :catchall_2
    move-exception v0

    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    :cond_16
    :goto_14
    sget v1, Lorg/slf4j/LoggerFactory;->A04:I

    if-eq v1, v4, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    sget-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/Dk3;

    :goto_15
    invoke-interface {v0}, LX/Guo;->Aek()LX/GsZ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/GsZ;->Aej(Ljava/lang/String;)LX/Gwz;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/Guo;

    goto :goto_15

    :cond_18
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/Dk2;

    goto :goto_15

    :cond_19
    const-string v0, "Unreachable code"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
