.class public final LX/DFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANp(LX/CUP;)LX/CZV;
    .locals 11

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x5dfba62e

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/B0u;

    invoke-direct {v3, v0}, LX/B0u;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "sources"

    const-class v2, LX/B0s;

    invoke-virtual {v3, v4, v2}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "steps"

    const-class v0, LX/B0t;

    invoke-virtual {v3, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    iget-object v6, p1, LX/CUP;->A02:Ljava/lang/String;

    const-string v0, "query_url"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "query_favicon"

    const-class v0, LX/B0r;

    invoke-static {v3, v0, v1}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    invoke-static {v0, v10}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v5

    invoke-virtual {v3, v4, v2}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1}, LX/CMY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/Bkj;->A01:LX/Bkj;

    const-string v0, "search_engine"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Bkj;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v8, 0x0

    :goto_1
    const-string v1, "facepile_favicons"

    const-class v0, LX/B0q;

    invoke-virtual {v3, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/B0G;

    invoke-direct {v0, v1}, LX/B0G;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v10}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v10, v3

    :cond_6
    new-instance v4, LX/D0J;

    invoke-direct/range {v4 .. v10}, LX/D0J;-><init>(LX/CK2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0
.end method
