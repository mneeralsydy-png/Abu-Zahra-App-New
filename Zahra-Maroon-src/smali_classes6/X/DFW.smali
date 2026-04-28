.class public final LX/DFW;
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
    .locals 6

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x68e50cb2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/B0k;

    invoke-direct {v2, v0}, LX/B0k;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, p1, LX/CUP;->A02:Ljava/lang/String;

    const-string v1, "steps"

    const-class v0, LX/B0j;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    sget-object v2, LX/CQy;->A00:LX/CQy;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0h;

    invoke-direct {v0, v1}, LX/B0h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/CQy;->A00(LX/B0h;)LX/CI3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/D04;

    invoke-direct {v0, v5, v4}, LX/D04;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method
