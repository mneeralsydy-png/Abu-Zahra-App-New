.class public final LX/DFP;
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

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x1197215b

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v7, LX/B0O;

    invoke-direct {v7, v0}, LX/B0O;-><init>(Lorg/json/JSONObject;)V

    const-string v8, "signals"

    const-class v0, LX/B0N;

    invoke-virtual {v7, v8, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/B0R;

    invoke-direct {v1, v0}, LX/B0R;-><init>(Lorg/json/JSONObject;)V

    const-string v10, "signal_type"

    iget-object v9, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v10, v9}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-class v0, LX/B0Q;

    invoke-virtual {v1, v8, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/B0P;

    invoke-direct {v3, v0}, LX/B0P;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "value"

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CGm;

    invoke-direct {v0, v2, v1}, LX/CGm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v10, v9}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "memory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/CI4;

    invoke-direct {v0, v6, v5, v1}, LX/CI4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "annotation"

    invoke-virtual {v7, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, p1, LX/CUP;->A02:Ljava/lang/String;

    new-instance v0, LX/D0C;

    invoke-direct {v0, v2, v1, v4}, LX/D0C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method
