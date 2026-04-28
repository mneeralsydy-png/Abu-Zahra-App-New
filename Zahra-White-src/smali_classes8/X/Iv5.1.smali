.class public abstract LX/Iv5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/Cg4;
    .locals 12

    const-string v0, "bill"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v0, "expiration_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    new-instance v7, LX/CfS;

    invoke-direct {v7, v1, v2, v6}, LX/CfS;-><init>(JLjava/lang/String;)V

    :goto_0
    const-string v0, "biller_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "biller_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "biller_image"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "account_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v11, "pending"

    new-instance v6, LX/Cg4;

    invoke-direct/range {v6 .. v12}, LX/Cg4;-><init>(LX/CfS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    move-object v7, v6

    goto :goto_0
.end method

.method public static A01(Lorg/json/JSONObject;)LX/CgM;
    .locals 29

    const/16 v25, 0x0

    move-object/from16 v0, p0

    if-nez p0, :cond_0

    return-object v25

    :cond_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "description"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "subtotal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A02(Lorg/json/JSONObject;)LX/Cfg;

    move-result-object v14

    const-string v1, "tax"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A02(Lorg/json/JSONObject;)LX/Cfg;

    move-result-object v15

    const-string v1, "discount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/Iv5;->A02(Lorg/json/JSONObject;)LX/Cfg;

    move-result-object v16

    if-eqz v2, :cond_5

    const-string v1, "discount_program_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    const-string v1, "shipping"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A02(Lorg/json/JSONObject;)LX/Cfg;

    move-result-object v17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "amount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v3, "sale_amount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v3, "product_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v25, v4

    :cond_1
    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v3, "base64Thumbnail"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_2
    const-string v3, "variant_info_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    :cond_2
    const-string v3, "retailer_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v13}, LX/Iv5;->A02(Lorg/json/JSONObject;)LX/Cfg;

    move-result-object v22

    invoke-static {v12}, LX/Iv5;->A02(Lorg/json/JSONObject;)LX/Cfg;

    move-result-object v23

    const-string v3, "quantity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, LX/CgL;

    move-object/from16 v21, v2

    move-object/from16 v28, v7

    invoke-direct/range {v21 .. v29}, LX/CgL;-><init>(LX/Cfg;LX/Cfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v25, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "value"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/CfU;

    invoke-direct {v3, v9, v4}, LX/CfU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v20, v25

    goto/16 :goto_0

    :cond_6
    const-string v1, "expiration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "timestamp"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    :cond_7
    new-instance v13, LX/CfS;

    invoke-direct {v13, v1, v2, v4}, LX/CfS;-><init>(JLjava/lang/String;)V

    :goto_4
    const-string v1, "order_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_5
    const-string v1, "UNKNOWN"

    :cond_9
    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v20, 0x0

    :cond_a
    new-instance v12, LX/CgM;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/CgM;-><init>(LX/CfS;LX/Cfg;LX/Cfg;LX/Cfg;LX/Cfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v12

    :sswitch_0
    const-string v1, "quick_pay"

    goto :goto_7

    :sswitch_1
    const-string v1, "ORDER"

    goto :goto_7

    :sswitch_2
    const-string v1, "ORDER_WITHOUT_AMOUNT"

    goto :goto_7

    :sswitch_3
    const-string v1, "PAYMENT_REQUEST"

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_b
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26ff62ea -> :sswitch_3
        -0x22717b00 -> :sswitch_2
        0x47f8f2e -> :sswitch_1
        0x4d8d4756 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lorg/json/JSONObject;)LX/Cfg;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "offset"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    new-instance v0, LX/Cfg;

    invoke-direct {v0, v2, v3, v4, v5}, LX/Cfg;-><init>(JILjava/lang/String;)V

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;)LX/JGp;
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, "vpa"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pn"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mcc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tr"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/JGp;

    invoke-direct/range {v0 .. v5}, LX/JGp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/Izg;
    .locals 42

    move-object/from16 v4, p3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reference_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "order_request_id"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v13

    const-string v1, "total_amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A02(Lorg/json/JSONObject;)LX/Cfg;

    move-result-object v12

    const-string v1, "payment_configuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "payment_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "installment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v11, v7

    goto :goto_0

    :cond_1
    const-string v1, "max_installment_count"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v11, LX/CfK;

    invoke-direct {v11, v1}, LX/CfK;-><init>(I)V

    :goto_0
    const-string v1, "order"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A01(Lorg/json/JSONObject;)LX/CgM;

    move-result-object v10

    const-string v1, "beneficiaries"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A0A(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v28

    const-string v1, "external_payment_configurations"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A0B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v29

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "payment_method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "payment_status"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "additional_note"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "payment_timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v35

    const-string v1, "payment_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v13, v1}, LX/Iv5;->A08(LX/0aT;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v30

    const-string v1, "paid_amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, LX/Imd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0aV;->A0E:LX/0aT;

    iput-object v1, v3, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v3}, LX/Imd;->A00()LX/D7I;

    invoke-static {v5}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v14

    :goto_1
    const-string v1, "native_payment_methods"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v31

    const-string v1, "shipping_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/IH3;->A00(Lorg/json/JSONObject;)LX/Izc;

    move-result-object v15

    const-string v1, "flow_configuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Bvr;->A00(Lorg/json/JSONObject;)LX/Cft;

    move-result-object v8

    invoke-static {v13, v0}, LX/Iv5;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v32

    const-string v1, "share_payment_status"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v41

    const-string v1, "preferred_payment_setting_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/Iv5;->A00(Lorg/json/JSONObject;)LX/Cg4;

    move-result-object v6

    const-string v1, "internal_payment_props"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "preemptive_order_creation_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "default_payment_methods"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/Iv5;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, LX/IzF;

    invoke-direct {v9, v3, v0}, LX/IzF;-><init>(ZLjava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, LX/CgM;->A01()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-static/range {p1 .. p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v37

    new-instance v5, LX/Izg;

    move/from16 v40, v2

    move-object/from16 v33, p4

    move/from16 v39, p5

    move-object/from16 v26, v7

    move/from16 v34, v2

    invoke-direct/range {v5 .. v41}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid paramsJson="

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payments/checkout-info-content-parsing-failed-event"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public static A05(LX/0aS;Lorg/json/JSONObject;)LX/Izg;
    .locals 42

    const/4 v6, 0x0

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    const-string v1, "thumb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v35

    :goto_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "total_amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A02(Lorg/json/JSONObject;)LX/Cfg;

    move-result-object v14

    const-string v1, "reference_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "order_request_id"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v15

    const-string v1, "payment_configuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "payment_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "transaction_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v36

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v24, v6

    :cond_1
    const-string v1, "payment_status"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "payment_method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v26, v6

    :cond_2
    const-string v1, "payment_timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v37

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v6, v2

    :cond_3
    const-string v1, "is_interactive"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v41

    const-string v1, "additional_note"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "installment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v13, 0x0

    :goto_1
    const-string v1, "order"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A01(Lorg/json/JSONObject;)LX/CgM;

    move-result-object v12

    const-string v1, "beneficiaries"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A0A(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v30

    const-string v1, "external_payment_configurations"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A0B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v31

    const-string v1, "maybe_paid_externally"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "payment_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v15, v1}, LX/Iv5;->A08(LX/0aT;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v32

    const-string v1, "paid_amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v16, 0x0

    :goto_2
    const-string v1, "native_payment_methods"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/Iv5;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v33

    const-string v1, "logging_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "shipping_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/IH3;->A00(Lorg/json/JSONObject;)LX/Izc;

    move-result-object v17

    const-string v1, "flow_configuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/Bvr;->A00(Lorg/json/JSONObject;)LX/Cft;

    move-result-object v10

    invoke-static {v15, v0}, LX/Iv5;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v34

    const-string v1, "share_payment_status"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "coupon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "discount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v2, "offset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, LX/Cfg;

    invoke-direct {v1, v3, v4, v2, v9}, LX/Cfg;-><init>(JILjava/lang/String;)V

    new-instance v9, LX/Cfe;

    invoke-direct {v9, v1, v8, v7}, LX/Cfe;-><init>(LX/Cfg;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "order_updated_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v39

    const-string v1, "preferred_payment_setting_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/Iv5;->A00(Lorg/json/JSONObject;)LX/Cg4;

    move-result-object v8

    const-string v1, "internal_payment_props"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "preemptive_order_creation_enabled"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "default_payment_methods"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/Iv5;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, LX/IzF;

    invoke-direct {v11, v2, v0}, LX/IzF;-><init>(ZLjava/util/List;)V

    :goto_3
    new-instance v7, LX/Izg;

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v43}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    return-object v7

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    new-instance v2, LX/Imd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0aV;->A0E:LX/0aT;

    iput-object v1, v2, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v2}, LX/Imd;->A00()LX/D7I;

    invoke-static {v3}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v16

    goto/16 :goto_2

    :cond_7
    const-string v2, "max_installment_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v13, LX/CfK;

    invoke-direct {v13, v1}, LX/CfK;-><init>(I)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v35, v6

    goto/16 :goto_0
.end method

.method public static A06(LX/0aT;Lorg/json/JSONObject;)LX/D7I;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/Imd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    iput-object v0, v1, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v1}, LX/Imd;->A00()LX/D7I;

    new-instance v3, LX/Imd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "value"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Imd;->A01:J

    const-string v0, "offset"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/Imd;->A00:I

    const-string v0, "currencyType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    iput-object p0, v3, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v3}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/6DP;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/6DP;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_0

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_1

    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_1
    iget-object v0, v0, LX/6A9;->paramsJson_:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/6DP;->A0a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v0, :cond_3

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    :cond_4
    if-eqz v2, :cond_8

    iget-object v0, p0, LX/6DP;->templateMessage_:LX/6DK;

    move-object v2, v0

    if-nez v0, :cond_5

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_5
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    if-nez v2, :cond_6

    sget-object v2, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_6
    invoke-virtual {v2}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-virtual {v0}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AF;

    iget-object v0, v0, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    return-object v0

    :cond_8
    iget-object v0, p0, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v0, :cond_7

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/6DP;->A0V()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/0aT;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v6, "type"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "payment_gateway"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "configuration_name"

    if-eqz v0, :cond_0

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {p0, v5}, LX/Iv5;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "enabled_payment_options"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_b

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v14, "payment_link"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "success_url"

    const-string v6, "cancel_url"

    const-string v13, "uri"

    if-eqz v0, :cond_1

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JGo;

    invoke-direct {v6, v8, v7, v5, v0}, LX/JGo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/CfT;

    invoke-direct {v0, v6, v1}, LX/CfT;-><init>(LX/K0j;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v5, "offsite_card_pay"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "last_four_digits"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "credential_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JGi;

    invoke-direct {v6, v5, v0}, LX/JGi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v10, "pix_static_code"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v5, "pix_dynamic_code"

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v5, "boleto"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "digitable_line"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JGh;

    invoke-direct {v6, v0}, LX/JGh;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "cards"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v5, "enabled"

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "payment_gateway_checkout_enabled"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v7, LX/JGg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v7, LX/JGg;->A01:Z

    iput-object v5, v7, LX/JGg;->A00:Ljava/lang/String;

    iput-boolean v0, v7, LX/JGg;->A02:Z

    goto :goto_3

    :cond_4
    const-string v5, "upi_merchant_configuration"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "tr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/JGo;

    invoke-direct {v0, v7, v6, v5, v8}, LX/JGo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    :cond_5
    new-instance v7, LX/JGm;

    invoke-direct {v7, v8, v9, v10}, LX/JGm;-><init>(LX/JGo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v5, "upi_merchant_vpa"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "merchant_details"

    const-string v6, "internal_metadata"

    if-eqz v0, :cond_7

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "metadata_payment_identifier"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "metadata_encryption_key"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JGk;

    invoke-direct {v6, v8, v5, v0}, LX/JGk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/Iv5;->A03(Lorg/json/JSONObject;)LX/JGp;

    move-result-object v5

    invoke-static {p0, v9}, LX/Iv5;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, LX/JGn;

    invoke-direct {v7, v5, v6, v0}, LX/JGn;-><init>(LX/JGp;LX/JGk;Ljava/util/List;)V

    :goto_3
    new-instance v0, LX/CfT;

    invoke-direct {v0, v7, v1}, LX/CfT;-><init>(LX/K0j;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v5, "upi_intent_link"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {p0, v9}, LX/Iv5;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "metadata_payment_identifier"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "metadata_encryption_key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/JGk;

    invoke-direct {v5, v7, v6, v0}, LX/JGk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/Iv5;->A03(Lorg/json/JSONObject;)LX/JGp;

    move-result-object v0

    new-instance v7, LX/JGl;

    invoke-direct {v7, v0, v5, v8}, LX/JGl;-><init>(LX/JGp;LX/JGk;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v10, v5

    :cond_9
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "merchant_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "flow_type"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/JGr;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LX/JGr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :cond_b
    new-instance v7, LX/JGq;

    invoke-direct/range {v7 .. v12}, LX/JGq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    :goto_4
    new-instance v0, LX/CfT;

    invoke-direct {v0, v7, v1}, LX/CfT;-><init>(LX/K0j;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v3
.end method

.method public static A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "preferred_payment_methods"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offer_details"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "description"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "offer_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "offer_amount_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "offer_amount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LX/Iv5;->A06(LX/0aT;Lorg/json/JSONObject;)LX/D7I;

    move-result-object v6

    const-string v0, "offer_percentage"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LX/Iv5;->A06(LX/0aT;Lorg/json/JSONObject;)LX/D7I;

    move-result-object v7

    new-instance v5, LX/JGs;

    invoke-direct/range {v5 .. v10}, LX/JGs;-><init>(LX/K0m;LX/K0m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/JGj;

    invoke-direct {v0, v5, v1}, LX/JGj;-><init>(LX/JGs;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public static A0A(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "address_line1"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "address_line2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "city"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "country"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "postal_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v5, v4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Iyn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Iyn;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/Iyn;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/Iyn;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/Iyn;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Iyn;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/Iyn;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Iyn;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-object v9

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_instruction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cff;

    invoke-direct {v0, v3, v2, v1}, LX/Cff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
