.class public final LX/IVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7UY;
    .locals 25

    const-string v1, "text"

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "artists"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "nodes"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    const-string v2, "display_item_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "TAG"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SECTION"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v10, LX/IjA;->A1A:Ljava/lang/Integer;

    :goto_1
    const-string v2, "display_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "display_subtitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v2, "display_image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "downloadable_uri"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v18

    const-string v2, "song_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "progressive_download"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_4

    :cond_0
    move-object v2, v6

    goto :goto_3

    :cond_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    const-string v2, "ROW"

    invoke-static {v7, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v10, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/7Fo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v4, v6

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v3, "url"

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v6

    goto :goto_6

    :goto_5
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v19

    const-string v2, "display_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_b

    const-string v2, "ig_profile_info"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v20

    if-eqz v4, :cond_a

    const-string v2, "fb_profile_info"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v21

    const-string v2, "duration_in_ms"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v2, "is_explicit"

    invoke-static {v2, v0}, LX/H2E;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "tags"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v2

    invoke-static {v2}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v4

    const/16 v2, 0x17

    invoke-static {v2}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v2

    invoke-static {v2, v4}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v2

    invoke-static {v2}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v2

    invoke-static {v2}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v22

    :goto_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v2

    invoke-static {v2}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v2}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v2

    invoke-static {v2, v3}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v2

    invoke-static {v2}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v2

    invoke-static {v2}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v23

    :goto_a
    const-string v2, "is_cover_uri_a_placeholder"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v2, "display_title_en_us"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_b
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "lyrics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "available"

    invoke-static {v1, v0}, LX/H2E;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v9

    :goto_c
    new-instance v7, LX/7UY;

    invoke-direct/range {v7 .. v24}, LX/7UY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_d

    :cond_6
    move-object v9, v6

    goto :goto_c

    :cond_7
    move-object/from16 v16, v6

    goto :goto_b

    :cond_8
    const/16 v23, 0x0

    goto :goto_a

    :cond_9
    const/16 v22, 0x0

    goto :goto_9

    :cond_a
    move-object v2, v6

    goto/16 :goto_8

    :cond_b
    move-object v2, v6

    goto/16 :goto_7

    :goto_d
    return-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicCatalogItem/fromJson: unsupported item type"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catch_1
    move-exception v1

    const-string v0, "MusicCatalogItem/fromJson: failed to parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
