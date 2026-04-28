.class public final LX/EKM;
.super LX/EK8;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/util/Map;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/DiK;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    sput-object v3, LX/EKM;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 8

    invoke-direct {p0, p2}, LX/EK8;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/EKM;->A01:Ljava/util/Map;

    sget-object v6, LX/Fhj;->A00:LX/Eic;

    instance-of v0, v6, LX/EKP;

    if-eqz v0, :cond_4

    check-cast v6, LX/EKP;

    :try_start_0
    iget-object v7, v6, LX/EKP;->A01:Ljava/lang/reflect/Method;

    invoke-static {p1, v7}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, v6, LX/EKP;->A02:Ljava/lang/reflect/Method;

    aget-object v0, v5, v2

    invoke-static {v0, v1}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, LX/EKM;->A00:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, LX/Fhj;->A03(Ljava/lang/reflect/AccessibleObject;)V

    :try_start_1
    invoke-static {p1, v7}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v1, v6, LX/EKP;->A00:Ljava/lang/reflect/Method;

    aget-object v0, v5, v2

    invoke-static {v0, v1}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, LX/EKM;->A01:Ljava/util/Map;

    aget-object v0, v3, v2

    invoke-static {v0, v1, v2}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/EKM;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v3, v4

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, LX/EKM;->A02:[Ljava/lang/Object;

    :goto_3
    if-ge v5, v3, :cond_3

    iget-object v2, p0, LX/EKM;->A02:[Ljava/lang/Object;

    sget-object v1, LX/EKM;->A03:Ljava/util/Map;

    aget-object v0, v4, v5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EKM;->A02:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
