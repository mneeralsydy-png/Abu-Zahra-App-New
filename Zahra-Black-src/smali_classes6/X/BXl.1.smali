.class public final LX/BXl;
.super LX/9Ci;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "xwa_upi_bill_pay_get_biller_details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "biller"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "category"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "image_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "payment_account_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "is_adhoc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v0, "payment_amount_exactness"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/BjW;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/BjW;

    iget-object v0, v0, LX/BjW;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/BjW;

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, LX/BjW;->A04:LX/BjW;

    :cond_2
    const-string v0, "fetch_option"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, LX/BjX;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/BjX;

    iget-object v0, v0, LX/BjX;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v4, LX/BjX;

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/BjX;->A02:LX/BjX;

    :cond_5
    const-string v0, "customer_parameters"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v0, "payment_modes_allowed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    move-object v9, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_c

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "min_amount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "max_amount"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/D7I;->getValue()I

    move-result v6

    int-to-double v6, v6

    cmpg-double v16, v6, v0

    if-gez v16, :cond_7

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_7

    double-to-long v6, v0

    invoke-static {v6, v7}, LX/CN8;->A00(J)LX/D7I;

    move-result-object v10

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/D7I;->getValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v6, v2, v0

    if-gez v6, :cond_9

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    double-to-long v0, v2

    invoke-static {v0, v1}, LX/CN8;->A00(J)LX/D7I;

    move-result-object v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v10, v9}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v14, v15}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, LX/D7I;

    iget-object v6, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, LX/D7I;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_11

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "parameter_name"

    invoke-static {v0, v9}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "data_type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    sget-object v0, LX/BjV;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BjV;

    iget-object v0, v0, LX/BjV;->value:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    check-cast v1, LX/BjV;

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, LX/BjV;->A04:LX/BjV;

    :cond_f
    const-string v0, "min_length"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v0, "max_length"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v0, "is_optional"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    new-instance v0, LX/Cg0;

    move-object/from16 v25, v1

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LX/Cg0;-><init>(LX/BjV;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    new-instance v12, LX/CgG;

    move-object/from16 v16, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v22, v3

    move-object v13, v5

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v12 .. v23}, LX/CgG;-><init>(LX/BjW;LX/BjX;LX/D7I;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, p0

    iput-object v12, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void
.end method
