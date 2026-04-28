.class public final LX/49s;
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
    .locals 17

    const-string v7, "message"

    const-string v6, "imagine_result_success"

    move-object/from16 v1, p1

    if-eqz p1, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "xwa_genai_imagine_expand_for_wa"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "success"

    invoke-static {v0, v2}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "response"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "uri"

    invoke-static {v0, v9}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "response_id"

    invoke-static {v0, v9}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "image_id"

    invoke-static {v0, v9}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "request_id"

    invoke-static {v0, v9}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "media_type"

    invoke-static {v0, v9}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "is_unwatermarked"

    invoke-static {v0, v9}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "source_image_id"

    invoke-static {v0, v9}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v8, :cond_2

    if-eqz v13, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v16, :cond_0

    const-string v16, ""

    :cond_0
    const-string v14, ""

    new-instance v9, LX/4BG;

    invoke-direct/range {v9 .. v16}, LX/4d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineExpandDataProcessor/received error on RootResponse/"

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "ImagineExpandDataProcessor/null response when parsing data key data"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineExpandDataProcessor/JsonParsingException on RootResponse/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    new-instance v1, LX/4BK;

    invoke-direct {v1, v3}, LX/4Z8;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    :cond_5
    return-void
.end method
