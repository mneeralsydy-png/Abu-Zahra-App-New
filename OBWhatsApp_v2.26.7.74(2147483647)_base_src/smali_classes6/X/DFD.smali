.class public final LX/DFD;
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
    .locals 17

    invoke-static/range {p1 .. p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0xd339b57

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/AzX;

    invoke-direct {v4, v0}, LX/AzX;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "header"

    const-class v0, LX/AzW;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x24b9233a

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    const-string v1, "body"

    const-class v0, LX/AzV;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x54ca3f2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const-string v6, "title"

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v6, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "leading"

    const-class v0, LX/AzY;

    invoke-static {v3, v0, v1}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    invoke-static {v0}, LX/Bte;->A00(LX/B0G;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "sections"

    const-class v0, LX/AzT;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, LX/AzR;

    invoke-direct {v7, v0}, LX/AzR;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "date"

    iget-object v0, v7, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "events"

    const-class v0, LX/AzQ;

    invoke-virtual {v7, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, LX/AzS;

    invoke-direct {v8, v0}, LX/AzS;-><init>(Lorg/json/JSONObject;)V

    iget-object v7, v8, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v6, v7}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "start_time"

    invoke-static {v0, v7}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "end_time"

    invoke-virtual {v8, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "location"

    invoke-virtual {v8, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "deeplink"

    invoke-virtual {v8, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/CJL;

    invoke-direct/range {v11 .. v16}, LX/CJL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    new-instance v0, LX/CGk;

    invoke-direct {v0, v2, v1}, LX/CGk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/AzU;

    invoke-direct {v2, v0}, LX/AzU;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/AzZ;

    invoke-direct {v3, v0}, LX/AzZ;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/D0B;

    invoke-direct {v0, v4, v5, v3}, LX/D0B;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v5
.end method
