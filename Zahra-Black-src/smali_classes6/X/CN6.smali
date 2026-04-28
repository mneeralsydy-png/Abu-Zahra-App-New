.class public abstract LX/CN6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/CgQ;
    .locals 13

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfT;

    iget-object v1, v2, LX/CfT;->A01:Ljava/lang/String;

    const-string v0, "payment_link"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CfT;->A00:LX/K0j;

    if-eqz v0, :cond_0

    check-cast v0, LX/JGo;

    iget-object v0, v0, LX/JGo;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12230b

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v12, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f123d8c

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/CHa;

    invoke-direct {v3, v11, v12}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v1, LX/CHY;

    invoke-direct {v1, v11, v12}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v2, LX/CHZ;

    invoke-direct {v2, v11, v12}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    const-string v4, "checkout_lite"

    const-string v5, ""

    new-instance v0, LX/CgQ;

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    move p0, v12

    invoke-direct/range {v0 .. v13}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0

    :cond_0
    return-object v11
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 27

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payment_options"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v10, v11, [Lorg/json/JSONObject;

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v9, v11, :cond_3

    aget-object v3, v10, v9

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "url_regex_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "default_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "subtitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "button"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/4 v14, 0x0

    new-instance v2, LX/CHa;

    invoke-direct {v2, v14, v8}, LX/CHa;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v1, LX/CHY;

    invoke-direct {v1, v14, v8}, LX/CHY;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v0, LX/CHZ;

    invoke-direct {v0, v14, v8}, LX/CHZ;-><init>(Landroid/text/SpannableString;Z)V

    invoke-static {v15, v7, v6}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 p0, 0x1

    new-instance v14, LX/CgQ;

    move-object/from16 v25, v13

    move/from16 v26, v8

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v15

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v27}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v14, LX/CgQ;->A0A:Ljava/lang/String;

    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    return-object v12
.end method
