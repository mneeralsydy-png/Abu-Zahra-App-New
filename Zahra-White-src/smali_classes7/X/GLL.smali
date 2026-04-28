.class public final LX/GLL;
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

    iput-object p1, p0, LX/GLL;->A00:LX/FWk;

    return-void
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 13

    iget-object v7, p2, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    iget-object v6, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Properties;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne v7, v0, :cond_2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    aput-object v0, v3, v5

    :goto_1
    aget-object v1, v3, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v6, p1

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v1}, LX/Fe7;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;

    move-result-object v7

    :goto_2
    aget-object v0, v3, v5

    invoke-static {p1, v0}, LX/Fe7;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;

    move-result-object v8

    move-object v10, p0

    iget-object v0, p0, LX/GLL;->A00:LX/FWk;

    invoke-virtual {v0, p2}, LX/FWk;->A01(LX/Fe7;)LX/Grh;

    move-result-object v9

    aget-object v11, v3, v4

    aget-object v12, v3, v5

    new-instance v5, LX/EK7;

    invoke-direct/range {v5 .. v12}, LX/EK7;-><init>(Lcom/google/gson/Gson;LX/FiI;LX/FiI;LX/Grh;LX/GLL;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v5

    :cond_1
    sget-object v7, LX/Ex9;->A07:LX/FiI;

    goto :goto_2

    :cond_2
    instance-of v0, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v7, v0, v4

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1, v7}, LX/Fk6;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v7, v1, v0}, LX/Fk6;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
