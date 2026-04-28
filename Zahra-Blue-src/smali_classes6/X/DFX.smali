.class public final LX/DFX;
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
    .locals 13

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x350c60a

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/B0p;

    invoke-direct {v2, v0}, LX/B0p;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p1, LX/CUP;->A01:LX/CSr;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/CSr;->A00:LX/DW7;

    :goto_0
    instance-of v0, v5, LX/Czj;

    if-eqz v0, :cond_1

    check-cast v5, LX/Czj;

    :goto_1
    const-string v4, "sources"

    const-class v3, LX/B0n;

    invoke-virtual {v2, v4, v3}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "steps"

    const-class v0, LX/B0o;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez v5, :cond_3

    return-object v12

    :cond_1
    move-object v5, v12

    goto :goto_1

    :cond_2
    move-object v5, v12

    goto :goto_0

    :cond_3
    iget-object v7, p1, LX/CUP;->A02:Ljava/lang/String;

    const-string v0, "query_url"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "query_favicon"

    const-class v0, LX/B0m;

    invoke-static {v2, v0, v1}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v6

    invoke-virtual {v2, v4, v3}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v1}, LX/CMY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/Bkj;->A01:LX/Bkj;

    const-string v0, "search_engine"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/Bkj;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v9, 0x0

    :goto_3
    const-string v1, "facepile_favicons"

    const-class v0, LX/B0l;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/B0G;

    invoke-direct {v1, v0}, LX/B0G;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v11, v12

    :cond_8
    const-string v1, "steps"

    const-class v0, LX/B0o;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    sget-object v2, LX/CQy;->A00:LX/CQy;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0h;

    invoke-direct {v0, v1}, LX/B0h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/CQy;->A00(LX/B0h;)LX/CI3;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v4, LX/D0K;

    invoke-direct/range {v4 .. v12}, LX/D0K;-><init>(LX/Czj;LX/CK2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v12
.end method
