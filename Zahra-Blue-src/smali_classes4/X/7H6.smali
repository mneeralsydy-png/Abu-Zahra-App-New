.class public final LX/7H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7H6;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7V1;)LX/09R;
    .locals 21

    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/9wC;->A01(LX/7V1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v8, v3

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x0

    :goto_2
    if-ge v0, v9, :cond_5

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "amount"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "image"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "jpeg_thumbnail"

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    move-object v12, v3

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v7, "thumbnail_direct_path"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "thumbnail_enc_sha256"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "thumbnail_sha256"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "file_length"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "media_key"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "mimetype"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "link"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v12, LX/7EC;

    invoke-direct/range {v12 .. v21}, LX/7EC;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v10, "quantity"

    const/4 v7, 0x1

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v11, v7

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_5
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v4, "variant"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_2

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v2, "offset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_6
    new-instance v1, LX/7E2;

    move-object v13, v1

    move-object v14, v12

    invoke-direct/range {v13 .. v20}, LX/7E2;-><init>(LX/7EC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v16, v3

    goto :goto_6

    :cond_3
    move-object/from16 v18, v3

    goto :goto_5

    :cond_4
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    move v0, v11

    :cond_6
    invoke-static {v6, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    goto :goto_8

    :cond_7
    move-object v2, v3

    :goto_8
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "RichOrderDetailConverter/getOrderItemsFromMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, LX/09R;

    return-object v3
.end method
