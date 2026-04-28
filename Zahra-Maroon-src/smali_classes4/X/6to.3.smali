.class public abstract LX/6to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7UZ;
    .locals 50

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "headline"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v21

    const-string v2, "body"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v22

    const-string v1, "media_hash"

    invoke-static {v1, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "media_type"

    invoke-static {v1, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SINGLE_IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v16, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v1, "media_url"

    invoke-static {v1, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "media_id"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v25

    const-string v1, "media_height"

    invoke-static {v1, v0}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "media_width"

    invoke-static {v1, v0}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v18

    const-string v2, "video_thumbnail_url"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v26

    const-string v1, "file_size_in_bytes"

    invoke-static {v1, v0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v19

    const-string v8, "is_biz_meta_verified"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v7, "biz_name"

    invoke-static {v7, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "click_to_message_payload_raw"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v28

    const-string v1, "video_duration_in_ms"

    invoke-static {v1, v0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v20

    const-string v1, "call_to_action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "link_uri"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    if-eqz v15, :cond_3

    const-string v3, "fbclid"

    goto :goto_1

    :cond_0
    const-string v1, "SINGLE_VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v16, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object v15, v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "WamoUrlUtils/stripFbclid/failed to strip fbclid"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string v2, "link_type"

    invoke-static {v2, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    sget-object v11, LX/6kX;->A02:LX/6kX;

    :goto_4
    sget-object v2, LX/6kX;->A03:LX/6kX;

    if-ne v11, v2, :cond_b

    const-string v1, "CallToAction/fromJson: invalid link_type in cta"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_5
    const-string v1, "biz_profile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v37

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v1, "jid"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v33

    sget-object v3, LX/0I6;->A01:LX/0xZ;

    const-string v1, "lid"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v32

    invoke-static {v8, v0}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v35

    const-string v1, "profile_pic_url"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v38

    const-string v1, "page_category"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v39

    const-string v1, "follower_count"

    invoke-static {v1, v0}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v36

    const-string v1, "page_website_url"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v40

    const-string v1, "fb_page_id"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v41

    const-string v1, "fb_page_deeplink"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v42

    const-string v1, "page_description"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v43

    const-string v1, "business_hours"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_19

    const/4 v13, 0x0

    const-string v2, "timezone"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v12

    const-string v2, "configs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_17

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "day_of_week"

    invoke-static {v1, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v1, "mode"

    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_8

    const/4 v1, 0x2

    if-eq v4, v1, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    :cond_6
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const-string v4, "open_time"

    invoke-static {v4, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "close_time"

    invoke-static {v4, v2}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_9

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x7

    const/4 v2, 0x1

    if-eq v4, v9, :cond_a

    add-int/2addr v2, v4

    :cond_a
    new-instance v4, LX/7UF;

    invoke-direct {v4, v6, v5, v2, v1}, LX/7UF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const-string v2, "cta_text"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    if-eqz v13, :cond_c

    const-string v2, "no button"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    sget-object v2, LX/6kX;->A04:LX/6kX;

    if-eq v11, v2, :cond_d

    const-string v1, "CallToAction/fromJson: invalid cta_text in cta"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const-string v2, "cta_type"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6kX;->A04:LX/6kX;

    if-eq v11, v2, :cond_13

    const-string v2, "no_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "CallToAction/fromJson: invalid cta_type in ad json"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const-string v14, "error_web"

    :cond_e
    :goto_8
    const-string v2, "browser_destination"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v2, "SYSTEM_BROWSER"

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_f
    :goto_a
    new-instance v10, LX/7UJ;

    invoke-direct/range {v10 .. v15}, LX/7UJ;-><init>(LX/6kX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v10

    goto/16 :goto_5

    :cond_10
    const-string v2, "IN_APP_BROWSER"

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_11
    move-object v1, v12

    goto :goto_9

    :cond_12
    const-string v14, "whatsapp_message"

    goto :goto_8

    :cond_13
    move-object v14, v3

    goto :goto_8

    :cond_14
    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    sget-object v11, LX/6kX;->A05:LX/6kX;

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    sget-object v11, LX/6kX;->A04:LX/6kX;

    goto/16 :goto_4

    :cond_16
    sget-object v11, LX/6kX;->A03:LX/6kX;

    goto/16 :goto_4

    :cond_17
    new-instance v4, LX/7U4;

    invoke-direct {v4, v12, v10, v7}, LX/7U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    goto :goto_c

    :cond_19
    move-object v4, v10

    :goto_b
    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v2, "street_address"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v47

    const-string v2, "city"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v48

    const-string v2, "zip_code"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v49

    const-string v2, "country"

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "latitude"

    invoke-static {v2, v1}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v45

    const-string v2, "longitude"

    invoke-static {v2, v1}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v46

    new-instance v10, LX/7UK;

    move-object/from16 v44, v10

    invoke-direct/range {v44 .. v50}, LX/7UK;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v1, "phone_number"

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v44

    new-instance v15, LX/7UQ;

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    move-object/from16 v34, v10

    invoke-direct/range {v30 .. v44}, LX/7UQ;-><init>(LX/7U4;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;LX/7UK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    new-instance v13, LX/7UZ;

    invoke-direct/range {v13 .. v29}, LX/7UZ;-><init>(LX/7UJ;LX/7UQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid WamoStatusMediaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
