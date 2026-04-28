.class public final LX/DFb;
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
    .locals 23

    invoke-static/range {p1 .. p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x98ccdd9

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/B1E;

    invoke-direct {v2, v0}, LX/B1E;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "rows"

    const-class v0, LX/B1D;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, LX/B15;

    invoke-direct {v6, v0}, LX/B15;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "markdown_cells"

    const-class v0, LX/B14;

    invoke-virtual {v6, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, LX/B13;

    invoke-direct {v7, v0}, LX/B13;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "inline_entities"

    const-class v0, LX/B12;

    invoke-virtual {v7, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, LX/B1O;

    invoke-direct {v11, v0}, LX/B1O;-><init>(Lorg/json/JSONObject;)V

    const-string v10, "key"

    iget-object v9, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v10, v9}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v0

    invoke-virtual {v0}, LX/B1Q;->A0H()LX/8PT;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v11}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v0

    if-eqz v8, :cond_2

    invoke-virtual {v0}, LX/B1Q;->A0H()LX/8PT;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/8PT;->A0G()LX/B0G;

    move-result-object v0

    invoke-static {v0}, LX/Bte;->A00(LX/B0G;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v10}, LX/8PT;->A0G()LX/B0G;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v0, "mime_type"

    invoke-virtual {v8, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {v9, v10, v12, v1}, LX/BQW;->A00(Landroid/net/Uri;LX/8PT;Ljava/lang/String;Ljava/lang/String;)LX/BQW;

    move-result-object v8

    :goto_3
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/B1Q;->A0I()LX/B0d;

    move-result-object v8

    invoke-virtual {v11}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v0

    if-eqz v8, :cond_5

    invoke-virtual {v0}, LX/B1Q;->A0I()LX/B0d;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v8, "sources"

    const-class v0, LX/B0c;

    invoke-virtual {v10, v8, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/CMY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_3
    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_4
    const-string v0, "reference_id"

    invoke-static {v10, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v22

    const-string v0, "reference_title"

    iget-object v9, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v9}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "reference_url"

    invoke-static {v0, v9}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "reference_display_name"

    invoke-virtual {v10, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v9, "reference_favicon"

    const-class v0, LX/B0b;

    invoke-static {v10, v0, v9}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    invoke-static {v0, v5}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v17

    new-instance v0, LX/CK3;

    move-object/from16 v16, v0

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, LX/CK3;-><init>(LX/CK2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v8, LX/BQQ;

    invoke-direct {v8, v0, v1}, LX/BQQ;-><init>(LX/CK3;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/B1Q;->A0J()LX/B17;

    move-result-object v8

    invoke-virtual {v11}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v0

    if-eqz v8, :cond_6

    invoke-virtual {v0}, LX/B1Q;->A0J()LX/B17;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Btd;->A00(LX/B17;)LX/CI6;

    move-result-object v0

    new-instance v8, LX/BQS;

    invoke-direct {v8, v0, v1}, LX/BQS;-><init>(LX/CI6;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/B1Q;->A0G()LX/Azt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v0

    invoke-virtual {v0}, LX/B1Q;->A0G()LX/Azt;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v0, "android_deeplink_url"

    invoke-virtual {v8, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v1, "deeplink_url"

    iget-object v0, v8, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v10, v9}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/BQR;

    invoke-direct {v8, v1, v0}, LX/BQR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_a
    const-string v1, "text"

    iget-object v0, v7, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CKm;

    invoke-direct {v1, v0, v2}, LX/CKm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Czw;

    invoke-direct {v0, v1}, LX/Czw;-><init>(LX/CKm;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object v3, v5

    :cond_c
    const-string v0, "is_header"

    invoke-virtual {v6, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "cells"

    invoke-virtual {v6, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/CI5;

    invoke-direct {v0, v1, v3, v2}, LX/CI5;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/D01;

    invoke-direct {v0, v4}, LX/D01;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v5
.end method
