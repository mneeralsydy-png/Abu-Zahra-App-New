.class public abstract LX/FPk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FPk;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v6, "newInstance"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "theUnsafe"

    invoke-static {v7, v0}, LX/DiK;->A0f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "allocateInstance"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    invoke-static {v7, v0, v2, v1, v5}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, LX/EKJ;

    invoke-direct {v1, v3, v0}, LX/EKJ;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x2

    :try_start_1
    const-class v8, Ljava/io/ObjectStreamClass;

    const-string v1, "getConstructorId"

    new-array v0, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    invoke-static {v8, v3, v1, v0, v5}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v3, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v0, v6, v1, v4}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LX/EKK;

    invoke-direct {v1, v0, v2}, LX/EKK;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v2, Ljava/io/ObjectInputStream;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-static {v2, v0, v6, v1, v4}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LX/EKI;

    invoke-direct {v1, v0}, LX/EKI;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v1, LX/EKH;

    invoke-direct {v1}, LX/EKH;-><init>()V

    :goto_0
    sput-object v1, LX/FPk;->A00:LX/FPk;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)V
    .locals 2

    invoke-static {p0}, LX/FWk;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnsafeAllocator is used for non-instantiable type: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
