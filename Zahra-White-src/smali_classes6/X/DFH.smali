.class public final LX/DFH;
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
    .locals 12

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTy;

    if-eqz v0, :cond_1

    check-cast v1, LX/DTy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DTy;->A00:LX/B1R;

    invoke-virtual {v0}, LX/B1R;->A0H()LX/B01;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "primitives"

    const-class v0, LX/B00;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    sget-object v2, LX/CR3;->A00:LX/CR3;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8PV;

    invoke-direct {v0, v1}, LX/8PV;-><init>(Lorg/json/JSONObject;)V

    new-instance v9, LX/DTz;

    invoke-direct {v9, v0}, LX/DTz;-><init>(LX/8PV;)V

    iget-object v7, p1, LX/CUP;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/CUP;->A03:Ljava/util/List;

    iget-object v6, p1, LX/CUP;->A01:LX/CSr;

    const-wide/16 v10, 0x0

    new-instance v5, LX/CUP;

    invoke-direct/range {v5 .. v11}, LX/CUP;-><init>(LX/CSr;Ljava/lang/String;Ljava/util/List;LX/Bo7;J)V

    invoke-static {v3, v2, v5}, LX/AhE;->A1S(Ljava/util/AbstractCollection;LX/CR3;LX/CUP;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Czx;

    invoke-direct {v0, v3}, LX/Czx;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
