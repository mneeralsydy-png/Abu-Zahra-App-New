.class public final LX/DF5;
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
    .locals 18

    invoke-static/range {p1 .. p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x796e1d16

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/AzP;

    invoke-direct {v2, v0}, LX/AzP;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "title"

    iget-object v3, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "subtitle"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "image_url"

    invoke-virtual {v2, v6}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "cta_label"

    invoke-static {v5, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "cta_url"

    invoke-static {v0, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, LX/Bkr;->A01:LX/Bkr;

    const-string v0, "integration_type"

    invoke-virtual {v2, v0, v3}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "GOOGLE_CALENDAR"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v3, LX/Bks;->A01:LX/Bks;

    const-string v0, "integration_status"

    invoke-virtual {v2, v0, v3}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bks;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "LINKED"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    const-string v0, "integration_id"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "bottomsheet"

    const-class v0, LX/AzO;

    invoke-virtual {v2, v0, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/AzN;

    invoke-direct {v2, v0}, LX/AzN;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "apps"

    const-class v0, LX/AzM;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/AzL;

    invoke-direct {v0, v1}, LX/AzL;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v6, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "label"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "integration_fbid"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CIs;

    invoke-direct {v0, v7, v3, v2, v1}, LX/CIs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v0, "INITIATED"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    new-instance v9, LX/CGi;

    invoke-direct {v9, v8, v4}, LX/CGi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    new-instance v8, LX/D0L;

    invoke-direct/range {v8 .. v17}, LX/D0L;-><init>(LX/CGi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v9
.end method
