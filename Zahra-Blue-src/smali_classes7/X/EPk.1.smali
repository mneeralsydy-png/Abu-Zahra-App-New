.class public final LX/EPk;
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
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "aim_model_batched_manifest"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "models"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_1

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "assets"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_0

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v7, "name"

    invoke-static {v5, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14

    const-string v7, "id"

    invoke-static {v5, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v15

    const-string v7, "cache_key"

    invoke-static {v5, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v16

    const-string v7, "source_content_hash"

    invoke-static {v5, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v17

    const-string v7, "md5_hash"

    invoke-static {v5, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v18

    const-string v7, "asset_handle"

    invoke-static {v5, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v19

    const-string v7, "creation_time"

    invoke-static {v5, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v20

    const-string v7, "url"

    invoke-static {v5, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v21

    const-string v4, "filesize_bytes"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    const-string v4, "compression_type"

    invoke-static {v5, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v5, v7}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v22

    const-string v4, "asset_type"

    invoke-static {v5, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v5, v7}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v23

    new-instance v13, LX/FLi;

    invoke-direct/range {v13 .. v24}, LX/FLi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "name"

    invoke-static {v2, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "properties"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FKq;

    invoke-direct {v1, v5, v2, v6, v4}, LX/FKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v2, "entry_point"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "model_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "status"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "status_details"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/FLJ;

    move-object v2, v1

    move-object v6, v12

    invoke-direct/range {v2 .. v8}, LX/FLJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlDataProcessor/processResponse failed to parse parameters json: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method
