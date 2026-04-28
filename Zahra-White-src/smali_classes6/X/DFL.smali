.class public final LX/DFL;
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
    .locals 25

    invoke-static/range {p1 .. p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/16 v16, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x4150d9d

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/B0E;

    invoke-direct {v6, v0}, LX/B0E;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/Bkf;->A01:LX/Bkf;

    const-string v0, "map_query_status"

    invoke-virtual {v6, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bi7;->valueOf(Ljava/lang/String;)LX/Bi7;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, LX/Bi7;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v3, "static_map"

    const-class v2, LX/B0D;

    invoke-virtual {v6, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B0B;

    invoke-direct {v1, v0}, LX/B0B;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "default_url"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v6, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B0B;

    invoke-direct {v1, v0}, LX/B0B;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "dark_theme_url"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v1, "items"

    const-class v0, LX/B0C;

    invoke-virtual {v6, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    throw v16

    :cond_2
    check-cast v0, LX/CZp;

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v9, LX/B1M;

    invoke-direct {v9, v0}, LX/B1M;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9}, LX/B1M;->A0G()LX/B0A;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v7, "latitude"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/B1M;->A0G()LX/B0A;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v8, "longitude"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "address"

    const-class v0, LX/B0S;

    invoke-virtual {v9, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/B1C;

    invoke-direct {v6, v0}, LX/B1C;-><init>(Lorg/json/JSONObject;)V

    :goto_4
    invoke-static {v9}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "name"

    iget-object v1, v9, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "description"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    if-eqz v6, :cond_c

    const-string v0, "street_address"

    invoke-virtual {v6, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    const-string v11, ""

    if-nez v12, :cond_3

    move-object v12, v11

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "region"

    invoke-virtual {v6, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v11

    if-eqz v6, :cond_6

    :cond_5
    const-string v0, "country"

    invoke-virtual {v6, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v11

    if-eqz v6, :cond_8

    :cond_7
    const-string v0, "postal_code"

    invoke-virtual {v6, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v11, v0

    :cond_8
    new-instance v6, LX/CUB;

    invoke-direct {v6, v12, v10, v1, v11}, LX/CUB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/B1M;->A0G()LX/B0A;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :goto_6
    invoke-virtual {v9}, LX/B1M;->A0G()LX/B0A;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :goto_7
    add-int/lit8 v24, v14, 0x1

    new-instance v0, LX/CK1;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v24}, LX/CK1;-><init>(LX/CUB;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v14, v13

    goto/16 :goto_3

    :cond_a
    const/16 v20, 0x0

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v1, LX/Czh;

    invoke-direct {v1, v5, v4, v3, v2}, LX/Czh;-><init>(LX/Bi7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Czy;

    invoke-direct {v0, v1}, LX/Czy;-><init>(LX/Czh;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    return-object v16
.end method
