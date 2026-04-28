.class public abstract LX/9Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 25

    move-object/from16 v0, p0

    instance-of v1, v0, LX/8rt;

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "fx_foa_to_waffle_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, ""

    if-eqz v4, :cond_48

    const-string v1, "password_certificate"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, LX/9PN;

    invoke-direct {v5, v2, v10}, LX/9PN;-><init>(ILjava/lang/String;)V

    :goto_0
    const-string v1, "account_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "auth_blob"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "phone_number"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "profile_pic_url"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, v10

    :goto_1
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "foa_profile_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "encryption_certificate"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "is_feta"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance v4, LX/9TK;

    invoke-direct/range {v4 .. v12}, LX/9TK;-><init>(LX/9PN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v0, LX/9Ci;->A00:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v1, "key_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "public_key_pem"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "ttl"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    new-instance v5, LX/9PN;

    invoke-direct {v5, v3, v2}, LX/9PN;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, LX/8rs;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "whatsapp_support_ban_appeal_status"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/9Hx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/9bF;

    invoke-direct {v6, v1}, LX/9bF;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v6, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v1, v0, LX/8rr;

    if-eqz v1, :cond_e

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "waffle_xe_root"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "waffle_d"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    const-string v9, "S"

    const-string v8, "waffle_xs"

    const-string v6, "waffle_xan"

    const-string v5, "waffle_xas"

    const-string v4, "I"

    const-string v3, "F"

    const-string v2, "Error: unexpected response"

    if-ge v10, v11, :cond_8

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v1, "waffle_di"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_6
    invoke-static {v6, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v5, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/1Re;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Re;

    iget-object v1, v3, LX/1Re;->gqlValue:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, LX/7Ka;

    invoke-direct {v2, v3, v13}, LX/7Ka;-><init>(LX/1Re;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    const-string v1, "waffle_unique_ids"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_9

    move-object/from16 v1, v20

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const-string v1, "waffle_xps"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v11, 0x0

    :goto_5
    move/from16 v1, v16

    if-ge v11, v1, :cond_d

    move-object/from16 v1, v18

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v14, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_a
    invoke-static {v12, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "waffle_hcbc"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v10, v1, :cond_31

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v13, :cond_b

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v14, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v10, LX/1Re;->A02:LX/1Re;

    :goto_7
    move-object/from16 v1, v17

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v14, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v10, LX/1Re;->A03:LX/1Re;

    goto :goto_7

    :cond_d
    const-string v1, "purpose_public_keys"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "purpose_public_ik"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v1, "purpose_public_ik_sig"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "purpose_public_ik_enc_certificate"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "purpose_public_ek"

    invoke-static {v1, v3, v2}, LX/8D2;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v6

    const-string v1, "purpose_dummy_ciphertext"

    invoke-static {v1, v3, v2}, LX/8D2;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v8

    const-string v1, "purpose_dummy_nonce"

    invoke-static {v1, v3, v2}, LX/8D2;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v9

    invoke-static {v6, v7, v4}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/9fl;

    invoke-direct/range {v3 .. v9}, LX/9fl;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    const/4 v11, 0x1

    new-instance v6, LX/9f4;

    move-object v7, v3

    move-object/from16 v8, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v11}, LX/9f4;-><init>(LX/9fl;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_2

    :cond_e
    instance-of v1, v0, LX/8rq;

    if-eqz v1, :cond_10

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "fx_waffle_foa_unpause_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v1, "wa_ent_ac_user_id"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "native_auth_blob"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/9o9;

    invoke-direct {v6, v2, v1}, LX/9o9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    new-instance v6, LX/9o9;

    invoke-direct {v6, v4, v4}, LX/9o9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    instance-of v1, v0, LX/8rw;

    if-eqz v1, :cond_13

    check-cast v0, LX/8rw;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "waffle_fx_service_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v2, "is_linked"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v2, "services"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v2, "is_feta"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v2, "waffle_sxs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    move-object v14, v1

    move-object v15, v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v8, v9, :cond_36

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v11, "waffle_da"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "I"

    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v3, :cond_12

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "waffle_xss"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "waffle_iaxe"

    invoke-static {v2, v3}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "waffle_di"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v15, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :cond_11
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "F"

    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "waffle_xss"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "waffle_iaxe"

    invoke-static {v3, v4}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "waffle_di"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    iget-object v3, v5, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_13
    instance-of v1, v0, LX/8rp;

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "waffle_get_pre_consent_v2_bloks_layout"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, ""

    if-eqz v2, :cond_49

    const-string v1, "payload"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8D2;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_14
    instance-of v1, v0, LX/8ro;

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "waffle_get_nta_reg_bloks_layout"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, ""

    if-eqz v2, :cond_49

    const-string v1, "payload"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8D2;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_7
    invoke-static {v1}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :cond_15
    instance-of v1, v0, LX/8rn;

    if-nez v1, :cond_1

    instance-of v1, v0, LX/8rm;

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "whatsapp_biz_integrity_p2b_report"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "status"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const-string v2, "INVALID"

    if-eqz v1, :cond_17

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "NOT_FOUND"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v4, "PENDING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v5, LX/9P3;

    invoke-direct {v5, v3, v4}, LX/9P3;-><init>(LX/9T1;Ljava/lang/String;)V

    :goto_a
    iput-object v5, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :cond_16
    const-string v1, "detail"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v1, "report_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "file_name"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "media_key"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "file_sha256"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "encrypted_file_sha256"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "direct_path"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "file_size_bytes"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v7}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v9}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v10}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v11}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    new-instance v4, LX/9T1;

    invoke-direct/range {v4 .. v11}, LX/9T1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AVAILABLE"

    new-instance v5, LX/9P3;

    invoke-direct {v5, v4, v1}, LX/9P3;-><init>(LX/9T1;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    new-instance v5, LX/9P3;

    invoke-direct {v5, v3, v2}, LX/9P3;-><init>(LX/9T1;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    instance-of v1, v0, LX/8rl;

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "waffle_fx_service_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, "GatingDataProcessor/processResponse missing root node"

    :goto_b
    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ProfilePhotoSync]"

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v1, "services"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1a

    const-string v2, "GatingDataProcessor/processResponse missing services node"

    goto :goto_b

    :cond_1a
    const-string v1, "waffle_photo_synced_types"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/9vh;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v1, "FB_USER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/964;->A02:LX/964;

    goto :goto_d

    :sswitch_1
    const-string v1, "IG_PERSONAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/964;->A03:LX/964;

    goto :goto_d

    :sswitch_2
    const-string v1, "VR_PROFILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/964;->A04:LX/964;

    :goto_d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    const-string v2, "GatingDataProcessor/processResponse missing synced types"

    goto :goto_b

    :cond_1d
    const-string v1, "waffle_photo_sync_enabled"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v6, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    invoke-direct {v6, v1, v4}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    goto/16 :goto_2

    :cond_1e
    instance-of v1, v0, LX/8rk;

    if-eqz v1, :cond_20

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "disable_wa_photo_sync"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v3, "DisableSyncDataProcessor/processResponse disable failed"

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[ProfilePhotoSync]"

    invoke-static {v2, v1, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2

    :cond_20
    instance-of v1, v0, LX/8rx;

    if-eqz v1, :cond_21

    check-cast v0, LX/8rx;

    if-eqz p1, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_17

    :cond_21
    instance-of v1, v0, LX/8rj;

    if-eqz v1, :cond_26

    if-nez p1, :cond_22

    const-string v0, "CodecAvatarConfigDataProcessor processResponse: data is null"

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v1, "xe_codec_avatar_config"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_23

    const-string v0, "CodecAvatarConfigDataProcessor processResponse: missing xe_codec_avatar_config"

    goto :goto_e

    :cond_23
    const-string v2, "video_model_name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    const-string v2, "model_datas_config"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const-string v1, "avatar_model_exists"

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "use_avatar_in_whatsapp"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v6, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    invoke-direct {v6, v5, v4, v2, v1}, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_24
    const/4 v4, 0x0

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    goto :goto_f

    :cond_26
    instance-of v1, v0, LX/8rv;

    if-eqz v1, :cond_27

    check-cast v0, LX/8rv;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "whatsapp_crossposting_eligibility"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "whatsapp_status_unique_fbids"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v1, "purpose_public_keys"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "whatsapp_status_has_crossposted_state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_42

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v6, :cond_40

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8rv;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Za;

    invoke-static {v1, v2}, LX/9vm;->A00(LX/9Za;Ljava/lang/String;)LX/9yU;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_27
    instance-of v1, v0, LX/8ru;

    if-eqz v1, :cond_2b

    check-cast v0, LX/8ru;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xfb_whatsapp_crossposting"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "status_crosspost_results"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_43

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "wa_status_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "response_code"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    const/4 v1, 0x2

    if-eq v11, v1, :cond_29

    const/4 v9, 0x3

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8ru;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Za;

    invoke-static {v1, v10}, LX/9vm;->A00(LX/9Za;Ljava/lang/String;)LX/9yU;

    move-result-object v1

    if-eq v11, v9, :cond_28

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8ru;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Za;

    invoke-static {v1, v10}, LX/9vm;->A00(LX/9Za;Ljava/lang/String;)LX/9yU;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8ru;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Za;

    invoke-static {v1, v10}, LX/9vm;->A00(LX/9Za;Ljava/lang/String;)LX/9yU;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    instance-of v1, v0, LX/8ri;

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xfb_whatsapp_xfamily_access_token_exchange"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "access_token"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "XFamilyFbAccessTokenForCrossposting"

    invoke-static {v3, v2, v4, v1}, LX/8D6;->A0O(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/9yU;

    move-result-object v1

    new-instance v6, LX/9ah;

    invoke-direct {v6, v1}, LX/9ah;-><init>(LX/9yU;)V

    goto/16 :goto_2

    :cond_2c
    instance-of v2, v0, LX/8rh;

    const/4 v1, 0x0

    if-eqz v2, :cond_47

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xfb_web_auth_linking_token_generation"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "t1"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "t2"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v2}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    goto/16 :goto_2

    :cond_2d
    const-string v0, "BanStatusResponseDataProcessor/processResponse unexpected graphql response"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    return-void

    :cond_2e
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    sget-object v12, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v14

    const/4 v11, 0x0

    new-instance v10, LX/9f4;

    move-object v13, v12

    invoke-direct/range {v10 .. v15}, LX/9f4;-><init>(LX/9fl;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    iput-object v10, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :cond_36
    iget-object v3, v0, LX/8rw;->A00:LX/05V;

    iget-object v9, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10c;

    invoke-virtual {v3}, LX/10c;->A0B()Z

    move-result v3

    const-string v8, "waffle_afs"

    if-nez v3, :cond_37

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10c;

    invoke-virtual {v3}, LX/10c;->A06()Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_37
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3c

    const-string v3, "waffle_wes"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_14
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10c;

    invoke-virtual {v3}, LX/10c;->A06()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3a

    const-string v3, "ac_ys"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_15
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_38

    const-string v3, "ac_wops"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_38
    :goto_16
    const-string v3, "foa_to_wa_link_eligibility"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v10, LX/9or;

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move-object/from16 v18, v10

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, LX/9or;-><init>(ZZZZZZ)V

    if-eqz v3, :cond_39

    const-string v5, "is_eligible_to_link_to_unlinked_fb"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v5, "is_eligible_to_link_to_linked_fb"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v5, "is_eligible_to_link_to_unlinked_ig"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v5, "is_eligible_to_link_to_linked_ig"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v5, "is_eligible_to_link_to_unlinked_rl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v5, "is_eligible_to_link_to_linked_rl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    new-instance v10, LX/9or;

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, LX/9or;-><init>(ZZZZZZ)V

    :cond_39
    new-instance v11, LX/9oA;

    invoke-direct {v11, v4, v2}, LX/9oA;-><init>(ZZ)V

    new-instance v9, LX/9p3;

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/9p3;-><init>(LX/9or;LX/9oA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :cond_3a
    move-object/from16 v17, v1

    goto :goto_15

    :cond_3b
    move-object/from16 v17, v1

    goto :goto_16

    :cond_3c
    move-object/from16 v16, v1

    goto/16 :goto_14

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_6
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_17
    :try_start_1a
    iget-object v1, v0, LX/8rx;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "suggestions"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v5, :cond_3f

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "query"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v13

    const-string v2, "session_id"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14

    const-string v2, "context"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v15

    const-string v1, "imagine_data"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_3d

    const-string v2, "image_data"

    invoke-static {v11, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v11, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    const-string v2, "image_id"

    invoke-static {v11, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v11, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    :goto_19
    const-string v2, "prompt_id"

    invoke-static {v9, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_1a

    :cond_3d
    move-object v8, v10

    move-object v3, v10

    goto :goto_19

    :goto_1a
    if-nez v11, :cond_3e

    move-object v11, v10

    goto :goto_1b

    :cond_3e
    new-instance v11, LX/9yP;

    invoke-direct {v11, v10, v8, v3}, LX/9yP;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    const-string v1, "suggestion"

    invoke-static {v1, v9}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/9yS;

    invoke-direct/range {v10 .. v16}, LX/9yS;-><init>(LX/9yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_3f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    new-instance v1, LX/9yI;

    invoke-direct {v1, v6}, LX/9yI;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :cond_40
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "waffle_hcbc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v2, v1, :cond_41

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1c
    if-ge v7, v4, :cond_44

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_41
    const-string v1, "Error: unexpected hasCrosspostBeenCreated length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "Error: unexpected crossposted state length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v1, LX/9eB;

    invoke-direct {v1, v7, v6, v5, v4}, LX/9eB;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1d

    :cond_44
    const-string v1, "purpose_public_ek"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v1, "purpose_public_ik"

    invoke-static {v1, v5, v4}, LX/8D2;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v9

    const-string v1, "purpose_public_ik_sig"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "purpose_public_ik_enc_certificate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "purpose_dummy_ciphertext"

    invoke-static {v1, v5, v4}, LX/8D2;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v10

    const-string v1, "purpose_dummy_nonce"

    invoke-static {v1, v5, v4}, LX/8D2;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v11

    invoke-static {v8, v9, v6}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10, v11}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/9fh;

    invoke-direct/range {v5 .. v11}, LX/9fh;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    new-instance v1, LX/9dF;

    invoke-direct {v1, v5, v3, v2}, LX/9dF;-><init>(LX/9fh;Ljava/util/List;Ljava/util/List;)V

    :goto_1d
    iput-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :cond_45
    const-string v1, "NativeAuthTokenExchangeDataProcessor/missing return access token"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const-string v1, "WebAuthT1T2TokenFetchGraphQLDataProcessor/missing return t1/t2"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xfb_web_auth_linking_access_token_exchange"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "access_token"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_1e

    :cond_48
    new-instance v9, LX/9PN;

    invoke-direct {v9, v2, v10}, LX/9PN;-><init>(ILjava/lang/String;)V

    new-instance v8, LX/9TK;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/9TK;-><init>(LX/9PN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_49
    :goto_1e
    iput-object v8, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :cond_4a
    const-string v1, "WebAuthAccessTokenFetchGraphQLDataProcessor/missing return access token"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7bf55fbf -> :sswitch_1
        -0x13095692 -> :sswitch_0
        0x33814b06 -> :sswitch_2
    .end sparse-switch
.end method
