.class public abstract LX/D51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZw;


# direct methods
.method public static final A00(LX/DZw;Lorg/json/JSONArray;J)LX/Je0;
    .locals 4

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v0, p2, p3}, LX/AhD;->A1A(LX/DZw;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/CGu;
    .locals 3

    const-string v0, "paging"

    const-string v1, "after"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/CGu;

    invoke-direct {v1, v2, v0}, LX/CGu;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/CGu;

    invoke-direct {v1, v0, v2}, LX/CGu;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    instance-of v4, v0, LX/BTX;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-eqz v4, :cond_5

    check-cast v0, LX/BTX;

    const/4 v5, 0x0

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/String;

    const-string v7, "promotion_id"

    aput-object v7, v8, v5

    const/4 v4, 0x1

    const-string v6, "name"

    aput-object v6, v8, v4

    const/4 v4, 0x2

    const-string v5, "discount"

    invoke-static {v5, v1, v8, v4}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_40

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/BTX;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CAq;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/CAq;->A00(Ljava/lang/String;)LX/09R;

    move-result-object v4

    iget-object v11, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v16

    invoke-static {v7, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "minimum_cart_price"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v4, "start_date"

    invoke-static {v4, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v4, v0, LX/BTX;->A02:Ljava/text/DateFormat;

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v4, "end_date"

    invoke-static {v4, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v4, v0, LX/BTX;->A02:Ljava/text/DateFormat;

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    goto :goto_1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v4, "description"

    invoke-static {v4, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_2

    move-object v12, v13

    :cond_2
    const-string v4, "more_info"

    invoke-static {v4, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v13, v4

    :cond_3
    const-string v4, "media"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v1, "image"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/BTX;->A01:LX/DZw;

    invoke-interface {v0, v1, v2, v3}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cfy;

    :cond_4
    new-instance v7, LX/CKR;

    invoke-direct/range {v7 .. v18}, LX/CKR;-><init>(LX/Cfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    return-object v7

    :cond_5
    instance-of v4, v0, LX/BTL;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v2, v1, v0, v3}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "thumbnail_url"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "original_video_url"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cfq;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Cfq;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v4, v0, LX/BTT;

    if-eqz v4, :cond_18

    check-cast v0, LX/BTT;

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v6

    const-string v5, "name"

    aput-object v5, v6, v4

    const/4 v4, 0x1

    const-string v7, "options"

    invoke-static {v7, v1, v6, v4}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v5, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_11

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v1, "value"

    invoke-static {v1, v7}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    const-string v1, "thumbnail_media"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v1, v0, LX/BTT;->A00:LX/DZw;

    invoke-interface {v1, v7, v2, v3}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfy;

    if-eqz v1, :cond_e

    new-instance v7, LX/BTt;

    invoke-direct {v7, v1, v11}, LX/BTt;-><init>(LX/Cfy;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v7, LX/BTt;

    if-eqz v1, :cond_a

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v7, LX/BTs;

    if-eqz v1, :cond_b

    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    instance-of v1, v7, LX/BTs;

    if-nez v1, :cond_f

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, v7, LX/BTt;

    if-nez v1, :cond_f

    :cond_d
    instance-of v1, v7, LX/BTt;

    if-nez v1, :cond_8

    instance-of v1, v7, LX/BTs;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_e
    new-instance v7, LX/BTs;

    invoke-direct {v7, v11}, LX/BTs;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string v0, "Either all options should contain ProductImage or none of them should contain it"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "getOptions: both result candidates or not empty. Preceding logic should prevent such cases!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v6, v4

    goto :goto_6

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BTs;

    if-eqz v0, :cond_15

    new-instance v0, LX/BTq;

    invoke-direct {v0, v5, v6}, LX/BTq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_15
    instance-of v0, v1, LX/BTt;

    if-eqz v0, :cond_16

    new-instance v0, LX/BTr;

    invoke-direct {v0, v5, v6}, LX/BTr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    instance-of v4, v0, LX/BTS;

    if-eqz v4, :cond_1a

    check-cast v0, LX/BTS;

    const/4 v3, 0x0

    const-string v2, "description"

    invoke-static {v2, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "multi_price"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "lowest_price"

    invoke-static {v2, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/BTS;->A00:LX/1XG;

    if-eqz v3, :cond_19

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    :try_start_2
    invoke-static {v3, v1}, LX/1EF;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v2, v3}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_7

    :catch_2
    :cond_19
    const/4 v1, 0x0

    :goto_7
    new-instance v0, LX/Cfd;

    invoke-direct {v0, v5, v1, v4}, LX/Cfd;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    return-object v0

    :cond_1a
    instance-of v4, v0, LX/BTK;

    if-eqz v4, :cond_21

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "listing"

    invoke-static {v2, v1, v0, v3}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_1f

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_available"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "options"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_1c

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v0, "name"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1e

    const-string v0, "value"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v0, v6}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1c
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Cfc;

    invoke-direct {v0, v7, v6, v8}, LX/Cfc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1d
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v0, LX/CfI;

    invoke-direct {v0, v11}, LX/CfI;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :cond_21
    instance-of v4, v0, LX/BTR;

    if-eqz v4, :cond_23

    check-cast v0, LX/BTR;

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v5

    const-string v4, "status"

    aput-object v4, v5, v2

    const/4 v2, 0x1

    const-string v3, "can_appeal"

    invoke-static {v3, v1, v5, v2}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v0, v0, LX/BTR;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BvD;->A00(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    sget-object v5, LX/01d;->A00:LX/01d;

    const-string v0, "reject_reason"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "commerce_url"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/Cfz;

    invoke-direct/range {v2 .. v7}, LX/Cfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_22
    return-object v2

    :cond_23
    instance-of v4, v0, LX/BTJ;

    if-eqz v4, :cond_25

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v5, v1, v0, v2}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_24

    const-string v0, "original_dimensions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "height"

    aput-object v3, v0, v2

    const-string v2, "width"

    invoke-static {v2, v4, v0, v6}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    const-string v0, "original_image_url"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "request_image_url"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    new-instance v7, LX/Cfy;

    invoke-direct/range {v7 .. v12}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_24
    return-object v7

    :cond_25
    instance-of v4, v0, LX/BTQ;

    if-eqz v4, :cond_26

    check-cast v0, LX/BTQ;

    const/4 v8, 0x0

    const-string v2, "xwa_product_catalog_get_verify_postcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "postcode_verification_result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "encrypted_location_name"

    invoke-static {v5, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v5, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v0, v0, LX/BTQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9tP;

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_26
    instance-of v4, v0, LX/BTW;

    if-eqz v4, :cond_29

    check-cast v0, LX/BTW;

    const-wide v5, 0x65e5cd08e65dafL

    cmp-long v4, p2, v5

    if-nez v4, :cond_28

    const-string v4, "xfb_whatsapp_catalog_collection"

    :goto_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_27

    const-string v1, "collection"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v1, v0, LX/BTW;->A01:LX/DZw;

    invoke-interface {v1, v4, v2, v3}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJR;

    if-eqz v2, :cond_27

    invoke-virtual {v0, v6}, LX/D51;->A01(Lorg/json/JSONObject;)LX/CGu;

    move-result-object v1

    new-instance v5, LX/D3M;

    invoke-direct {v5, v1, v2}, LX/D3M;-><init>(LX/CGu;LX/CJR;)V

    iget-object v0, v0, LX/BTW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBy;

    invoke-virtual {v0, v5, v4}, LX/CBy;->A00(LX/DZk;Lorg/json/JSONObject;)V

    :cond_27
    return-object v5

    :cond_28
    const-string v4, "xwa_product_catalog_get_single_collection"

    goto :goto_a

    :cond_29
    instance-of v4, v0, LX/BTP;

    if-eqz v4, :cond_2b

    check-cast v0, LX/BTP;

    const-wide v5, 0x6984eefb994a53L

    cmp-long v4, p2, v5

    if-eqz v4, :cond_2a

    const-string v4, "xwa_product_catalog_get_collections"

    :goto_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    const-string v1, "catalog_type"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BvC;->A00(Ljava/lang/String;)LX/BiU;

    move-result-object v5

    const-string v1, "collections"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v1, v0, LX/BTP;->A00:LX/DZw;

    invoke-static {v1, v4, v2, v3}, LX/D51;->A00(LX/DZw;Lorg/json/JSONArray;J)LX/Je0;

    move-result-object v1

    invoke-virtual {v0, v6}, LX/D51;->A01(Lorg/json/JSONObject;)LX/CGu;

    move-result-object v0

    new-instance v7, LX/CIB;

    invoke-direct {v7, v0, v5, v1}, LX/CIB;-><init>(LX/CGu;LX/BiU;Ljava/util/List;)V

    return-object v7

    :cond_2a
    const-string v4, "xfb_whatsapp_catalog_collections"

    goto :goto_b

    :cond_2b
    instance-of v4, v0, LX/BTV;

    if-eqz v4, :cond_2d

    check-cast v0, LX/BTV;

    const-string v4, "xwa_product_catalog_get_categories"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    const-string v1, "categories"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v1, v0, LX/BTV;->A01:LX/D51;

    invoke-static {v1, v4, v2, v3}, LX/D51;->A00(LX/DZw;Lorg/json/JSONArray;J)LX/Je0;

    move-result-object v1

    :goto_c
    new-instance v2, LX/D3P;

    invoke-direct {v2, v1}, LX/D3P;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_22

    iget-object v0, v0, LX/BTV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBy;

    invoke-virtual {v0, v2, v5}, LX/CBy;->A00(LX/DZk;Lorg/json/JSONObject;)V

    return-object v2

    :cond_2c
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_c

    :cond_2d
    instance-of v4, v0, LX/BTO;

    if-eqz v4, :cond_2e

    check-cast v0, LX/BTO;

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "xwa_product_catalog_get_promotions"

    invoke-static {v5, v1, v4, v6}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "promotions"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, v0, LX/BTO;->A00:LX/DZw;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/D51;->A00(LX/DZw;Lorg/json/JSONArray;J)LX/Je0;

    move-result-object v0

    new-instance v2, LX/CFm;

    invoke-direct {v2, v0}, LX/CFm;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_2e
    instance-of v4, v0, LX/BTI;

    if-eqz v4, :cond_32

    const-string v0, "status"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "approved"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "status_approved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "rejected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "status_rejected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v4, 0x2

    :cond_30
    :goto_d
    const-string v0, "can_appeal"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "reject_reason"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "commerce_url"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BpG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/BpG;->A00:I

    iput-boolean v3, v0, LX/BpG;->A03:Z

    iput-object v2, v0, LX/BpG;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/BpG;->A01:Ljava/lang/String;

    return-object v0

    :cond_31
    const/4 v4, 0x0

    goto :goto_d

    :cond_32
    instance-of v4, v0, LX/BTU;

    if-eqz v4, :cond_33

    check-cast v0, LX/BTU;

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v7

    const-string v6, "id"

    aput-object v6, v7, v4

    const/4 v4, 0x1

    const-string v5, "name"

    invoke-static {v5, v1, v7, v4}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_40

    invoke-static {v6, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_40

    invoke-static {v5, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    const-string v7, " "

    invoke-static {v5, v7, v4}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x21

    new-instance v4, LX/5IR;

    invoke-direct {v4, v5}, LX/5IR;-><init>(I)V

    invoke-static {v7, v6, v4}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_40

    const-string v4, "status_info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v4, v0, LX/BTU;->A01:LX/DZw;

    invoke-interface {v4, v5, v2, v3}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BpG;

    if-nez v9, :cond_3e

    return-object v8

    :cond_33
    instance-of v4, v0, LX/BTN;

    if-eqz v4, :cond_35

    check-cast v0, LX/BTN;

    const-string v4, "category"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v5, v0, LX/BTN;->A00:LX/D51;

    invoke-virtual {v5, v4, v2, v3}, LX/D51;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJV;

    if-eqz v4, :cond_41

    const-string v0, "sub_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v5, v0, v2, v3}, LX/D51;->A00(LX/DZw;Lorg/json/JSONArray;J)LX/Je0;

    move-result-object v0

    :goto_e
    new-instance v2, LX/CGx;

    invoke-direct {v2, v4, v0}, LX/CGx;-><init>(LX/CJV;Ljava/util/List;)V

    return-object v2

    :cond_34
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_e

    :cond_35
    check-cast v0, LX/BTM;

    const-string v4, "category_id"

    invoke-static {v4, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "name"

    invoke-static {v4, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "media"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_36

    const-string v4, "image"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v0, v0, LX/BTM;->A00:LX/DZw;

    invoke-interface {v0, v4, v2, v3}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cfy;

    :goto_f
    if-eqz v9, :cond_24

    if-eqz v10, :cond_24

    if-eqz v8, :cond_24

    const-string v0, "is_last_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v7, LX/CJV;

    invoke-direct/range {v7 .. v12}, LX/CJV;-><init>(LX/Cfy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7

    :cond_36
    move-object v8, v7

    goto :goto_f

    :cond_37
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_10
    :try_start_3
    iget-object v2, v7, LX/9tP;->A00:[B

    if-eqz v2, :cond_3c

    array-length v1, v2

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iget-object v0, v7, LX/9tP;->A01:[B

    if-eqz v0, :cond_3c

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v4, v7, LX/9tP;->A00:[B

    iput-object v4, v7, LX/9tP;->A01:[B
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, "result_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5fdeb69b

    if-eq v1, v0, :cond_39

    const v0, -0x17a821f2

    if-eq v1, v0, :cond_38

    const v0, 0x4d05e073    # 1.4037995E8f

    if-ne v1, v0, :cond_3a

    const-string v0, "RESULT_CODE_SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "success"

    goto :goto_12

    :cond_38
    const-string v0, "RESULT_CODE_UNSERVICEABLE_LOCATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "unserviceable_location"

    goto :goto_12

    :cond_39
    const-string v0, "RESULT_CODE_INVALID_POSTCODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "invalid_postcode"

    goto :goto_12

    :cond_3a
    const-string v0, "Unknown result code value"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v3, 0x0

    goto :goto_11

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3c
    move-object v3, v4

    :goto_11
    const-string v1, "error"

    :goto_12
    new-instance v0, LX/C4o;

    invoke-direct {v0, v1, v3}, LX/C4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3d
    const/4 v4, 0x0

    new-instance v9, LX/BpG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, LX/BpG;->A00:I

    iput-boolean v4, v9, LX/BpG;->A03:Z

    iput-object v8, v9, LX/BpG;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/BpG;->A01:Ljava/lang/String;

    :cond_3e
    const-string v4, "products"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v0, v0, LX/BTU;->A00:LX/DZw;

    invoke-static {v0, v1, v2, v3}, LX/D51;->A00(LX/DZw;Lorg/json/JSONArray;J)LX/Je0;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v8, LX/CJR;

    invoke-direct/range {v8 .. v13}, LX/CJR;-><init>(LX/BpG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8

    :cond_3f
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_13

    :cond_40
    return-object v8

    :cond_41
    const/4 v2, 0x0

    return-object v2
.end method

.method public AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/D51;->A02(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
