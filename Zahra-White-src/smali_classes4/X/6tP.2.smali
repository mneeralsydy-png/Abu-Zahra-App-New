.class public abstract LX/6tP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 50

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v22, Lorg/json/JSONArray;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v3, v0, :cond_7

    new-instance v4, LX/77z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    const-string v0, "lottie"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v5

    const-string v11, "premium"

    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v0, "sticker-pack-id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const-string v8, "stickers"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v8, v0, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v42, -0x1

    new-instance v12, LX/7Uu;

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 p0, v2

    move-object/from16 v23, v12

    move-object/from16 v25, v24

    move/from16 v38, v2

    invoke-direct/range {v23 .. v50}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    const-string v0, "file-hash"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A0H:Ljava/lang/String;

    const-string v0, "file-size"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/7Uu;->A00:I

    const-string v0, "url"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A0K:Ljava/lang/String;

    const-string v0, "enc-file-hash"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A0C:Ljava/lang/String;

    const-string v0, "media-key"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A0F:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A0G:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/7Uu;->A02:I

    const-string v0, "width"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/7Uu;->A05:I

    const-string v0, "direct-path"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A0A:Ljava/lang/String;

    const-string v0, "sticker-hash-without-meta"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A0E:Ljava/lang/String;

    const-string v0, "accessibility-text"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A08:Ljava/lang/String;

    iput-boolean v5, v12, LX/7Uu;->A0S:Z

    invoke-virtual {v13, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, LX/7Uu;->A04:I

    const-string v0, "emojis"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v13, v0, :cond_0

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, " "

    invoke-static {v0, v14}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Uu;->A0B:Ljava/lang/String;

    :cond_1
    iput-object v10, v12, LX/7Uu;->A0J:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_2
    iput-object v9, v4, LX/77z;->A0Q:Ljava/util/List;

    :cond_3
    iput-object v10, v4, LX/77z;->A0F:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/77z;->A0H:Ljava/lang/String;

    const-string v0, "publisher"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/77z;->A0K:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/77z;->A04:Ljava/lang/String;

    const-string v0, "tray-image-id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/77z;->A0N:Ljava/lang/String;

    const-string v0, "tray-image-preview"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/77z;->A0O:Ljava/lang/String;

    const-string v0, "preview-image-ids"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v8, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_4

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/77z;->A0P:Ljava/util/List;

    const-string v0, "file-size"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/77z;->A02:J

    const-string v0, "image-data-hash"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/77z;->A0G:Ljava/lang/String;

    const-string v0, "animated"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    iput-boolean v6, v4, LX/77z;->A0R:Z

    iput-boolean v5, v4, LX/77z;->A0Z:Z

    move/from16 v0, v19

    iput v0, v4, LX/77z;->A00:I

    invoke-virtual {v4}, LX/77z;->A00()LX/7O4;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v0, "StickerPackParser/readStickerPacksFromInputString invalid pack object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v21

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
