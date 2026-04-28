.class public final LX/7QA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2vx;
    .locals 2

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance p0, LX/1Kt;

    invoke-direct {p0, v0, p1, p3}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-virtual {v1, p2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, p0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/7UW;
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "place_id"

    invoke-static {v0, p0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "address"

    invoke-static {v0, p0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "latitude"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "longitude"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    new-instance v0, LX/7UW;

    invoke-direct/range {v0 .. v7}, LX/7UW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7Qp;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p6, p2, p5, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v3, LX/7Qp;->A07:LX/7QA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual/range {v3 .. v11}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Landroid/content/Context;LX/7QA;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)LX/7Qp;
    .locals 8

    iget-object v7, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0l:LX/0kL;

    iget-object v3, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    iget-object v6, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0j:LX/0o1;

    iget-object v2, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    iget-object v0, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/0Xm;

    iget-object v5, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0h:LX/0nv;

    move-object v1, p0

    move-object v0, p1

    move-object p0, p3

    invoke-virtual/range {v0 .. v8}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "points"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7Qp;
    .locals 11

    const/4 v0, 0x2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static {v9, p3, v8, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-static {p4, v7}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    move-object v3, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, LX/7QA;->A02(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7Qp;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Doodle/safeLoad could not load doodle from file"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Doodle/safeLoad couldn\'t load the doodle, permissions of Uri revoked"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;
    .locals 40

    const-string v18, "blurred-bitmap-provider"

    const/4 v2, 0x2

    move-object/from16 v4, p3

    move-object/from16 v36, p6

    move-object/from16 v35, p7

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-static {v1, v4, v0, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v39, p2

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v38, p4

    move-object/from16 v37, p5

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    if-eqz p8, :cond_1e

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_0
    invoke-static/range {p8 .. p8}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/5oa;->A01(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    move-result v1

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v13

    const-string v0, "crop-l"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v13, Landroid/graphics/RectF;->left:F

    const-string v0, "crop-t"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v13, Landroid/graphics/RectF;->top:F

    const-string v0, "crop-r"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v13, Landroid/graphics/RectF;->right:F

    const-string v0, "crop-b"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    const-string v0, "rotate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v0, "shapes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v21

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_1a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v2, p1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f120418

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/6UE;

    invoke-direct {v0, v2, v4, v7, v6}, LX/6UE;-><init>(Landroid/content/Context;LX/00V;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v0, LX/6UE;->A00:D

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v0, LX/6UE;->A01:D

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6UE;->A06:Ljava/lang/String;

    const-string v2, "displayLocation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6UE;->A05:Ljava/lang/String;

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/6UE;->A07:Z

    invoke-static {v0}, LX/6UE;->A00(LX/6UE;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "nye-2026"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "nye_2026_sticker_animated"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "nye_2026_sticker_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v0, LX/6Uq;

    invoke-direct {v0, v2, v6, v7}, LX/6Uq;-><init>(Landroid/content/Context;IZ)V

    goto/16 :goto_15

    :sswitch_2
    const-string v0, "newsletter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UY;

    invoke-direct {v0, v1}, LX/6UY;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_16

    :sswitch_3
    const-string v0, "template-background"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6Ub;

    invoke-direct {v0, v2, v1}, LX/6Ub;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_16

    :sswitch_4
    const-string v0, "music"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    const-string v7, "song-id"

    invoke-static {v7, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    const-string v7, "title"

    invoke-static {v7, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    const-string v7, "artist"

    invoke-static {v7, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    const-string v8, "artwork-file-path"

    invoke-static {v1, v8}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8, v1, v7}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    const-string v7, "extra-static-content-file-paths"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    if-ge v6, v9, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    new-instance v7, LX/7Tr;

    invoke-direct {v7, v10, v8}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "lyrics"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/6rA;->A00(Lorg/json/JSONObject;)LX/7Ts;

    move-result-object v31

    :goto_2
    const-string v6, "music-shape-type"

    invoke-static {v6, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/6kk;->valueOf(Ljava/lang/String;)LX/6kk;

    move-result-object v29

    new-instance v28, LX/7Dh;

    move-object/from16 v30, v7

    invoke-direct/range {v28 .. v34}, LX/7Dh;-><init>(LX/6kk;LX/7Tr;LX/7Ts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "start_ms"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const-string v6, "duration_ms"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const-string v6, "is-removable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    const-string v6, "is-with-static-content"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    new-instance v0, LX/6Ui;

    move-object/from16 v25, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v39

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, LX/6Ui;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/7Dh;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    goto/16 :goto_15

    :cond_2
    const/16 v31, 0x0

    goto :goto_2

    :sswitch_5
    const-string v0, "emoji"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UH;

    move-object/from16 v6, v35

    invoke-direct {v0, v2, v6, v1}, LX/6UH;-><init>(Landroid/content/Context;LX/0kL;Lorg/json/JSONObject;)V

    goto/16 :goto_16

    :sswitch_6
    const-string v0, "arrow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UN;

    invoke-direct {v0}, LX/6UN;-><init>()V

    goto/16 :goto_15

    :sswitch_7
    const-string v0, "question-answer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x1

    const-string v0, "question"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "answer"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/6Um;

    invoke-direct {v0, v2, v7, v6}, LX/6Um;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    const-string v6, "originalStatusKeyId"

    invoke-static {v1, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v1, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v12

    const-string v6, "originalStatusKeyChatJid"

    invoke-static {v1, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v1, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v6

    const-string v2, "originalStatusKeyFromMe"

    invoke-static {v2, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v8, "originalStatusKeySenderJid"

    invoke-static {v1, v8}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v1, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    const-string v8, "originalStatusKeyIsFStatusKey"

    invoke-static {v8, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v9, "answerKeyId"

    invoke-static {v1, v9}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v9, v1, v8}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    const-string v10, "answerKeyChatJid"

    invoke-static {v1, v10}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10, v1, v9}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    const-string v9, "answerKeyFromMe"

    invoke-static {v9, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v15, "answerKeySenderJid"

    invoke-static {v1, v15}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v15, v1, v9}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    const-string v15, "answerKeyIsFStatusKey"

    invoke-static {v15, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v12, :cond_4

    if-eqz v16, :cond_3

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v1, v6}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v6, LX/6PK;

    invoke-direct {v6, v2, v1, v12}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v6, v12, v2, v14}, LX/7QA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2vx;

    move-result-object v6

    :goto_3
    iput-object v6, v0, LX/6Um;->A01:LX/2vx;

    :cond_4
    if-eqz v8, :cond_18

    if-eqz v7, :cond_5

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v9}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v1, v10}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v6, LX/6PK;

    invoke-direct {v6, v2, v1, v8}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v10, v8, v9, v11}, LX/7QA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2vx;

    move-result-object v6

    :goto_4
    iput-object v6, v0, LX/6Um;->A00:LX/2vx;

    goto/16 :goto_16

    :sswitch_8
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UW;

    move-object/from16 v7, v39

    move-object/from16 v6, v35

    invoke-direct {v0, v2, v7, v4, v6}, LX/6UW;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/0kL;)V

    invoke-virtual {v0, v1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    const-string v6, "orig-w"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v6, v9

    iput v6, v0, LX/6UW;->A03:F

    const-string v6, "orig-h"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    iput v6, v0, LX/6UW;->A02:F

    const-string v6, "orig-l"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    iput v6, v0, LX/6UW;->A04:F

    const-string v6, "orig-r"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    iput v6, v0, LX/6UW;->A05:F

    const-string v6, "scale-factor"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    iput v6, v0, LX/6UW;->A06:F

    const/4 v7, 0x0

    iput v7, v0, LX/6UW;->A01:F

    invoke-static {v8, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v6, "text-size"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v8, v6

    div-float/2addr v8, v9

    const-string v6, "style"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v6, "alignment"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v6, "background_style"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v24, v0

    move/from16 v26, v8

    invoke-virtual/range {v24 .. v29}, LX/6UW;->A0e(Ljava/lang/String;FIII)V

    const/16 v8, 0xf

    const-string v6, "editing_tool_flag"

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/6UW;->A08:I

    iget-object v9, v0, LX/6UW;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/6UW;->A0E:Landroid/text/TextPaint;

    iget v6, v0, LX/6UW;->A07:F

    iget v1, v0, LX/6UW;->A06:F

    mul-float/2addr v6, v1

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v0, LX/6UW;->A03:F

    float-to-int v1, v1

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v1, v35

    invoke-static {v2, v0, v1, v9, v6}, LX/6UW;->A01(Landroid/content/Context;LX/6UW;LX/0kL;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, LX/6UW;->A0B:Landroid/text/StaticLayout;

    iput v7, v0, LX/6UW;->A01:F

    invoke-static {v2, v0}, LX/6UW;->A02(Landroid/content/Context;LX/6UW;)V

    goto/16 :goto_16

    :sswitch_9
    const-string v0, "rect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UQ;

    invoke-direct {v0}, LX/6UQ;-><init>()V

    goto/16 :goto_15

    :sswitch_a
    const-string v0, "oval"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UP;

    invoke-direct {v0}, LX/6UP;-><init>()V

    goto/16 :goto_15

    :sswitch_b
    const-string v0, "pen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    new-instance v0, LX/6US;

    invoke-direct {v0, v12}, LX/6US;-><init>(F)V

    invoke-virtual {v0, v1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/6US;->A05:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v7, "brush_blur"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "points"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :goto_5
    const-string v2, "times"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    :goto_6
    const-string v8, "width"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v2, v10

    const/4 v10, 0x0

    if-nez v14, :cond_7

    if-eqz v11, :cond_c

    :cond_7
    cmpl-float v2, v2, v10

    if-lez v2, :cond_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v14, v0, LX/6US;->A01:Landroid/graphics/Bitmap;

    iget-object v12, v0, LX/6US;->A02:Landroid/graphics/PointF;

    iget v11, v0, LX/6US;->A00:I

    iget-object v7, v0, LX/7Qw;->A09:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    invoke-static {v1}, LX/7QA;->A04(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    new-instance v9, LX/6Uu;

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v17

    move/from16 v29, v2

    move/from16 v30, v11

    invoke-direct/range {v24 .. v30}, LX/6Uu;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;LX/7Hl;FI)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v9, v1}, LX/6Uu;->A08(Landroid/graphics/PointF;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v8, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    const-wide/16 v1, 0x0

    invoke-virtual {v9, v6, v1, v2}, LX/7F9;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    iget-object v2, v0, LX/6US;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/6US;->A02:Landroid/graphics/PointF;

    move-object/from16 v28, v2

    iget v2, v0, LX/6US;->A00:I

    move/from16 v16, v2

    iget-object v11, v0, LX/7Qw;->A09:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v10, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v10, v2

    invoke-static {v1}, LX/7QA;->A04(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v2, "times"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_8
    if-ge v9, v14, :cond_9

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v32

    new-instance v9, LX/6Uv;

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move/from16 v29, v10

    move/from16 v30, v12

    move/from16 v31, v16

    invoke-direct/range {v24 .. v33}, LX/6Uv;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v10, 0x1

    :goto_9
    if-ge v10, v11, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v9, v6, v1, v2}, LX/7F9;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v9, v6, v1, v2}, LX/7F9;->A03(Landroid/graphics/PointF;J)V

    :cond_b
    iput-object v9, v0, LX/6US;->A03:LX/7F9;

    goto/16 :goto_16

    :catch_0
    :cond_c
    const-string v0, "Json is not valid for PenBrushModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_c
    const-string v0, "location-new"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "location_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7QA;->A01(Lorg/json/JSONObject;)LX/7UW;

    move-result-object v6

    new-instance v0, LX/6UF;

    invoke-direct {v0, v2, v4, v6}, LX/6UF;-><init>(Landroid/content/Context;LX/00V;LX/7UW;)V

    invoke-virtual {v0, v1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    const-string v2, "displayLocation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6UF;->A03:Ljava/lang/String;

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/6UF;->A04:Z

    invoke-static {v0}, LX/6UF;->A00(LX/6UF;)V

    :goto_a
    iget-object v8, v0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    add-float/2addr v6, v1

    invoke-virtual {v8, v2, v1, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->sort()V

    goto/16 :goto_16

    :sswitch_d
    const-string v0, "shape-image"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "file_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v6, "attribution_uri"

    invoke-static {v1, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/6UI;

    move-object v7, v2

    move-object v6, v0

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    invoke-direct/range {v6 .. v11}, LX/6UI;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/0Xm;Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_e
    const-string v0, "photo-sticker"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v32, 0x1

    const-string v0, "file_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    const-string v0, "shape_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "crop_matrix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v8, v9, [Ljava/lang/Number;

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v9, :cond_d

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_c
    if-ge v6, v9, :cond_f

    aget-object v0, v8, v6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v7, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_e
    const/16 v31, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v7}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    move-result-object v31

    :goto_d
    new-instance v0, LX/6UT;

    move-object/from16 v25, v2

    move-object/from16 v24, v0

    move-object/from16 v27, v39

    move-object/from16 v28, v4

    move-object/from16 v29, v38

    invoke-direct/range {v24 .. v32}, LX/6UT;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/00V;LX/0Xm;Ljava/lang/String;[FZ)V

    goto/16 :goto_15

    :sswitch_f
    const-string v0, "speech-bubble-rect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UX;

    invoke-direct {v0}, LX/6UX;-><init>()V

    goto/16 :goto_15

    :sswitch_10
    const-string v0, "speech-bubble-oval"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UR;

    invoke-direct {v0}, LX/6UR;-><init>()V

    goto/16 :goto_15

    :sswitch_11
    const-string v0, "reaction"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "emoji-text"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/5pB;

    invoke-direct {v6, v0}, LX/5pB;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v2, v6}, LX/6Uk;-><init>(Landroid/content/Context;LX/5pB;)V

    goto/16 :goto_15

    :sswitch_12
    const-string v0, "add-yours"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "addYoursType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/6k9;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6k9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_10

    :goto_e
    check-cast v8, LX/6k9;

    if-nez v8, :cond_11

    sget-object v8, LX/6k9;->A03:LX/6k9;

    :cond_11
    const-string v9, "promptText"

    invoke-static {v9, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/6Up;

    move-object/from16 v6, v17

    invoke-direct {v0, v2, v6, v8, v7}, LX/6Up;-><init>(Landroid/content/Context;LX/2vx;LX/6k9;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    const/4 v8, 0x0

    goto :goto_e

    :sswitch_13
    const-string v0, "question"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "question-prompt"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v2, v6}, LX/6Ul;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_14
    const-string v0, "location-status"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "location-info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7QA;->A01(Lorg/json/JSONObject;)LX/7UW;

    move-result-object v8

    const-string v0, "location-shape-type"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/6kE;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/6kE;

    iget-object v0, v0, LX/6kE;->value:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_f
    check-cast v7, LX/6kE;

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    if-nez v7, :cond_15

    sget-object v7, LX/6kE;->A02:LX/6kE;

    :cond_15
    const-string v0, "location-map-preview-file"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_11
    new-instance v6, LX/7Eq;

    invoke-direct {v6, v8, v7, v0}, LX/7Eq;-><init>(LX/7UW;LX/6kE;Ljava/io/File;)V

    const-string v0, "is-removable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    new-instance v0, LX/6Uj;

    invoke-direct {v0, v2, v4, v6, v7}, LX/6Uj;-><init>(Landroid/content/Context;LX/00V;LX/7Eq;Z)V

    goto/16 :goto_15

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_15
    const-string v0, "ai-images-add-yours"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x1

    const-string v9, "promptText"

    invoke-static {v9, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "isImagineMemu"

    invoke-static {v0, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v6

    new-instance v0, LX/6Uo;

    invoke-direct {v0, v2, v7, v6}, LX/6Uo;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_12
    invoke-virtual {v0, v1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/6Up;->A0m(Ljava/lang/String;)V

    const-string v6, "originalStatusKeyId"

    invoke-static {v1, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v1, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    const-string v6, "originalStatusKeyChatJid"

    invoke-static {v1, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v1, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    const-string v2, "originalStatusKeyFromMe"

    invoke-static {v2, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v6, "originalStatusKeySenderJid"

    invoke-static {v1, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v1, v2}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v6

    const-string v2, "originalStatusKeyIsFStatusKey"

    invoke-static {v2, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v10, :cond_18

    if-eqz v1, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v9, v10, v6, v7}, LX/7QA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2vx;

    move-result-object v1

    goto :goto_14

    :goto_13
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v6}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v1, v9}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    new-instance v1, LX/6PK;

    invoke-direct {v1, v2, v6, v10}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    :goto_14
    iput-object v1, v0, LX/6Up;->A00:LX/2vx;

    goto/16 :goto_16

    :sswitch_16
    const-string v0, "image-file"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UU;

    invoke-direct {v0, v1}, LX/6UU;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_16

    :sswitch_17
    const-string v0, "analog-clock"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UC;

    invoke-direct {v0, v2, v4, v6}, LX/6UC;-><init>(Landroid/content/Context;LX/00V;Z)V

    const-string v2, "hour"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LX/6UC;->A00:I

    const-string v2, "minute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LX/6UC;->A01:I

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/6UC;->A08:Z

    goto :goto_15

    :sswitch_18
    const-string v0, "digital-clock"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UD;

    invoke-direct {v0, v2, v4, v6}, LX/6UD;-><init>(Landroid/content/Context;LX/00V;Z)V

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/6UD;->A08:Z

    const-string v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6UD;->A04:Ljava/lang/String;

    const-string v2, "period"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6UD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/6UD;->A00(LX/6UD;)V

    goto :goto_15

    :sswitch_19
    const-string v0, "circular-mask"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UO;

    invoke-direct {v0}, LX/6UO;-><init>()V

    goto :goto_15

    :sswitch_1a
    const-string v0, "sticker"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UJ;

    move-object/from16 v7, v39

    move-object/from16 v6, v36

    invoke-direct {v0, v2, v7, v6, v1}, LX/6UJ;-><init>(Landroid/content/Context;LX/07B;LX/0o1;Lorg/json/JSONObject;)V

    goto :goto_16

    :sswitch_1b
    const-string v0, "thinking-bubble"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/6UV;

    invoke-direct {v0}, LX/6UV;-><init>()V

    :goto_15
    invoke-virtual {v0, v1}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    :cond_18
    :goto_16
    check-cast v0, LX/7Qw;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/7Qw;->A0O()V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Doodle/load exception while creating shape at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipping"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_19
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1a
    move/from16 v4, v22

    move-object/from16 v2, v37

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v13, v0, v4}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7Qp;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v0, "small-bitmap"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "origin-width"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "origin-height"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/7Hl;

    invoke-direct {v4, v2, v1, v0}, LX/7Hl;-><init>(Landroid/graphics/Bitmap;II)V

    iget-object v0, v5, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6US;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6US;

    invoke-virtual {v0, v4}, LX/6US;->A0e(LX/7Hl;)V

    goto :goto_19

    :cond_1d
    return-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Doodle/Drawable or picture unable to load from JSON"

    goto :goto_1a

    :catch_3
    move-exception v1

    const-string v0, "Doodle/load unable to load from JSON"

    :goto_1a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_1b
        -0x70aaf6c3 -> :sswitch_1a
        -0x6e8192a6 -> :sswitch_19
        -0x63ec13e7 -> :sswitch_18
        -0x59049b0f -> :sswitch_17
        -0x58c5f152 -> :sswitch_16
        -0x55885b9c -> :sswitch_15
        -0x53d58af6 -> :sswitch_14
        -0x457dc41a -> :sswitch_13
        -0x4085d98c -> :sswitch_12
        -0x33b525d7 -> :sswitch_11
        -0x32238778 -> :sswitch_10
        -0x322269e6 -> :sswitch_f
        -0x2a7b275e -> :sswitch_e
        -0xd61efd1 -> :sswitch_d
        -0x38b2478 -> :sswitch_c
        0x1b119 -> :sswitch_b
        0x343c52 -> :sswitch_a
        0x3559e4 -> :sswitch_9
        0x36452d -> :sswitch_8
        0x1265f85 -> :sswitch_7
        0x58c7409 -> :sswitch_6
        0x5c28046 -> :sswitch_5
        0x636ee25 -> :sswitch_4
        0x3dc24461 -> :sswitch_3
        0x41b804b9 -> :sswitch_2
        0x527e56f5 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
