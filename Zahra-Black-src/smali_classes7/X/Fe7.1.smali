.class public LX/Fe7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    const-class v1, LX/Fe7;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/Fk6;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    iput-object v1, p0, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    invoke-static {v1}, LX/Fk6;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A01:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/Fe7;->A00:I

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Must only create direct subclasses of TypeToken"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/Fk6;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    iput-object v1, p0, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    invoke-static {v1}, LX/Fk6;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A01:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/Fe7;->A00:I

    return-void
.end method

.method public static A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;
    .locals 1

    new-instance v0, LX/Fe7;

    invoke-direct {v0, p1}, LX/Fe7;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A00(LX/Fe7;)LX/FiI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Fe7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    check-cast p1, LX/Fe7;

    iget-object v0, p1, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, LX/Fk6;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Fe7;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/Fk6;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
