.class public final LX/DF7;
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
    .locals 14

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTy;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/DTy;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/DTy;->A00:LX/B1R;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x7b3d117c

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/Azd;

    invoke-direct {v6, v0}, LX/Azd;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/BkX;->A01:LX/BkX;

    const-string v0, "addon_action_type"

    invoke-virtual {v6, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_4

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/BkW;->A01:LX/BkW;

    const-string v0, "addon_action_alignment"

    invoke-virtual {v6, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    const-string v1, "primitives"

    const-class v0, LX/Azc;

    invoke-virtual {v6, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    sget-object v2, LX/CR3;->A00:LX/CR3;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8PV;

    invoke-direct {v0, v1}, LX/8PV;-><init>(Lorg/json/JSONObject;)V

    new-instance v11, LX/DTz;

    invoke-direct {v11, v0}, LX/DTz;-><init>(LX/8PV;)V

    iget-object v9, p1, LX/CUP;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/CUP;->A01:LX/CSr;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    new-instance v7, LX/CUP;

    invoke-direct/range {v7 .. v13}, LX/CUP;-><init>(LX/CSr;Ljava/lang/String;Ljava/util/List;LX/Bo7;J)V

    invoke-static {v3, v2, v7}, LX/AhE;->A1S(Ljava/util/AbstractCollection;LX/CR3;LX/CUP;)V

    goto :goto_2

    :cond_0
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/D0A;

    invoke-direct {v0, v4, v5, v3}, LX/D0A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method
