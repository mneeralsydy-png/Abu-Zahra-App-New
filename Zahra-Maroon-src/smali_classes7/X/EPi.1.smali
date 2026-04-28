.class public final LX/EPi;
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
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "aim_model_batched_manifest"

    invoke-static {v0, v1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "models"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v5, v0, :cond_4

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "assets"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "delta_cache"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_0

    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "base_md5"

    invoke-static {v7, v9}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "delta_url"

    invoke-static {v7, v9}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/FJY;

    invoke-direct {v7, v10, v9}, LX/FJY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_0
    sget-object v7, LX/Euo;->A00:LX/05F;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EaO;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v9, "name"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "_"

    const-string v9, ""

    invoke-static {v14, v10, v9, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v11, v10, v9}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "id"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v9, "cache_key"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v9, "source_content_hash"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    const-string v9, "md5_hash"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v9, "asset_handle"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    const-string v9, "creation_time"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    const-string v9, "url"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    const-string v9, "filesize_bytes"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v32

    const-string v9, "compression_type"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v9, "metadata"

    invoke-static {v9, v0}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "bytecode_version"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, "file_name"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "operators"

    invoke-static {v9, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/FKF;

    invoke-direct {v9, v10, v11, v0}, LX/FKF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/FLj;

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v31, v12

    invoke-direct/range {v20 .. v32}, LX/FLj;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/EaO;LX/FKF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    const-string v0, "properties"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_3
    if-ge v3, v10, :cond_3

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "value"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FJZ;

    invoke-direct {v0, v9, v1}, LX/FJZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "name"

    invoke-static {v0, v4}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v3

    const-string v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/FKk;

    invoke-direct {v1, v3, v8, v7, v0}, LX/FKk;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIM_MODEL_BATCHED_MANIFEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    const-string v0, "asset_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "model_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "status"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    const-string v0, "status_details"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/FYa;

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v8}, LX/FYa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    new-instance v1, LX/FIy;

    invoke-direct {v1, v2}, LX/FIy;-><init>(LX/FYa;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    const-string v0, "SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const-string v0, "AIM_MODEL_MANIFEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const-string v0, "AIM_MODEL_MANIFEST_GRAPH_API"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    const-string v0, "AIM_MODEL_VERSION_MANIFEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const-string v0, "LIGHTSPEED_ML_MODEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const-string v0, "NATIVE_ML_MODEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const-string v0, "NATIVE_ML_MODELS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :goto_6
    return-void

    :cond_c
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Likely invalid enum value"

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Failed to parse data"

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Invalid enum value"

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
