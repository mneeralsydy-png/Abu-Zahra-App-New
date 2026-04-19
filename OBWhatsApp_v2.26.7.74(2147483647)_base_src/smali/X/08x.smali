.class public abstract LX/08x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08y;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    new-instance v1, LX/08y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    sput-object v1, LX/08x;->A00:LX/08y;

    return-void
.end method

.method public static A00(LX/04x;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/Class;)LX/GZe;
    .locals 3

    new-instance v2, LX/094;

    invoke-direct {v2, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/GZe;

    invoke-direct {v0, v1, v2}, LX/GZe;-><init>(Ljava/util/List;LX/090;)V

    return-object v0
.end method

.method public static A02(LX/FYG;LX/FYG;)LX/GZe;
    .locals 3

    const-class v0, Ljava/util/Map;

    new-instance v2, LX/094;

    invoke-direct {v2, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/FYG;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/GZe;

    invoke-direct {v0, v1, v2}, LX/GZe;-><init>(Ljava/util/List;LX/090;)V

    return-object v0
.end method
