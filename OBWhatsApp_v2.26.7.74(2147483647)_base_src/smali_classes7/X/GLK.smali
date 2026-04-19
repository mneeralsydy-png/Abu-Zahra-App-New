.class public final LX/GLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grg;


# instance fields
.field public final A00:LX/FWk;


# direct methods
.method public constructor <init>(LX/FWk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLK;->A00:LX/FWk;

    return-void
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 5

    iget-object v4, p2, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    iget-object v3, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v4, v1, v0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2, v4}, LX/Fk6;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/Fk6;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    :goto_0
    invoke-static {p1, v2}, LX/Fe7;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;

    move-result-object v1

    iget-object v0, p0, LX/GLK;->A00:LX/FWk;

    invoke-virtual {v0, p2}, LX/FWk;->A01(LX/Fe7;)LX/Grh;

    move-result-object v0

    new-instance v3, LX/EK2;

    invoke-direct {v3, p1, v1, v0, v2}, LX/EK2;-><init>(Lcom/google/gson/Gson;LX/FiI;LX/Grh;Ljava/lang/reflect/Type;)V

    return-object v3

    :cond_2
    const-class v2, Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
