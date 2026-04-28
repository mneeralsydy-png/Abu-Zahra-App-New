.class public final LX/G9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqP;


# instance fields
.field public final synthetic A00:LX/Fdy;


# direct methods
.method public constructor <init>(LX/Fdy;)V
    .locals 0

    iput-object p1, p0, LX/G9r;->A00:LX/Fdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKo(Ljava/util/List;)V
    .locals 46

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/G9r;->A00:LX/Fdy;

    monitor-enter v6

    :try_start_0
    invoke-static {v1}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_0
    iget-object v7, v6, LX/Fdy;->A0H:LX/FG7;

    iget-object v0, v6, LX/Fdy;->A02:LX/FWA;

    move-object/from16 v26, v0

    iget-object v5, v6, LX/Fdy;->A03:LX/Fey;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/FG7;->A0G:LX/FTw;

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v26, :cond_10

    const/16 v25, 0x0

    const/16 v22, -0x1

    const/16 v1, 0x500

    const v0, 0x27ac40

    new-instance v10, LX/F4W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/F4W;->A01:I

    iput v0, v10, LX/F4W;->A00:I

    iget-object v8, v7, LX/FG7;->A0C:LX/FXY;

    move-object/from16 v0, v26

    iget v3, v0, LX/FWA;->A06:I

    move/from16 v30, v3

    iget v0, v0, LX/FWA;->A04:I

    move/from16 v29, v0

    sget-object v1, LX/FXY;->A0M:Landroid/graphics/RectF;

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v20, 0x41200000    # 10.0f

    if-eqz v8, :cond_5

    iget v0, v8, LX/FXY;->A04:I

    move/from16 v25, v0

    iget-object v1, v8, LX/FXY;->A0D:Landroid/graphics/RectF;

    iget-object v0, v8, LX/FXY;->A0G:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/FXY;->A0F:LX/FKe;

    move-object/from16 v23, v0

    iget v0, v8, LX/FXY;->A0C:I

    move/from16 v22, v0

    iget-boolean v0, v8, LX/FXY;->A0J:Z

    move/from16 v21, v0

    iget v0, v8, LX/FXY;->A00:F

    move/from16 v20, v0

    iget-object v9, v8, LX/FXY;->A0I:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    sget-object v8, LX/EZh;->A05:LX/EZh;

    iget-object v0, v5, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {v8, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_3
    move-object/from16 v0, v26

    iget v13, v0, LX/FWA;->A05:I

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_6

    const/16 v0, 0x10e

    if-eq v13, v0, :cond_6

    move v0, v3

    move/from16 v3, v29

    goto :goto_4

    :cond_6
    move/from16 v0, v29

    :goto_4
    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v18, v0

    int-to-float v15, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v12, v15, v3

    float-to-int v11, v0

    float-to-int v8, v12

    if-le v11, v8, :cond_8

    iget v3, v10, LX/F4W;->A01:I

    if-le v11, v3, :cond_8

    mul-int/2addr v8, v3

    div-int/2addr v8, v11

    move v11, v3

    :cond_7
    :goto_5
    const/16 v16, 0x10

    rem-int v3, v11, v16

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_8
    if-le v8, v11, :cond_7

    iget v3, v10, LX/F4W;->A01:I

    if-le v8, v3, :cond_7

    mul-int/2addr v11, v3

    div-int/2addr v11, v8

    move v8, v3

    goto :goto_5

    :goto_6
    sub-int v14, v16, v3

    add-int/2addr v14, v11

    int-to-float v8, v8

    int-to-float v3, v14

    int-to-float v11, v11

    div-float/2addr v3, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    move v11, v14

    :cond_9
    rem-int v3, v8, v16

    if-eqz v3, :cond_a

    sub-int v16, v16, v3

    add-int v8, v8, v16

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v11

    invoke-static {v3}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v3

    move/from16 v28, v3

    int-to-float v8, v11

    div-float v17, v8, v0

    int-to-float v0, v3

    div-float v16, v0, v12

    iget v14, v1, Landroid/graphics/RectF;->left:F

    iget v12, v1, Landroid/graphics/RectF;->top:F

    mul-float v17, v17, v18

    div-float v8, v8, v17

    add-float/2addr v8, v14

    mul-float v16, v16, v15

    div-float v0, v0, v16

    add-float/2addr v0, v12

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14, v12, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-le v3, v11, :cond_b

    if-nez v19, :cond_c

    const/16 v12, 0x5a

    move/from16 v28, v11

    move v11, v3

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    if-eqz v19, :cond_e

    :cond_c
    move/from16 v0, v25

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_d

    move/from16 v28, v11

    move v11, v3

    :cond_d
    move/from16 v0, v25

    neg-int v12, v0

    :cond_e
    :goto_7
    const/4 v8, 0x0

    new-instance v3, LX/FXY;

    invoke-direct {v3}, LX/FXY;-><init>()V

    move/from16 v0, v29

    iput v0, v3, LX/FXY;->A05:I

    move/from16 v0, v30

    iput v0, v3, LX/FXY;->A07:I

    iput v13, v3, LX/FXY;->A06:I

    move/from16 v0, v25

    iput v0, v3, LX/FXY;->A04:I

    move/from16 v0, v27

    iput-boolean v0, v3, LX/FXY;->A0L:Z

    iput v12, v3, LX/FXY;->A0A:I

    move/from16 v0, v28

    iput v0, v3, LX/FXY;->A09:I

    iput v11, v3, LX/FXY;->A0B:I

    iput-object v1, v3, LX/FXY;->A0D:Landroid/graphics/RectF;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/FXY;->A0G:Ljava/lang/Integer;

    iget v10, v10, LX/F4W;->A00:I

    if-gtz v10, :cond_f

    move-object/from16 v0, v26

    iget-wide v0, v0, LX/FWA;->A07:J

    long-to-int v10, v0

    :cond_f
    iput v10, v3, LX/FXY;->A01:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, LX/FXY;->A02:I

    move/from16 v0, v20

    iput v0, v3, LX/FXY;->A00:F

    move-object/from16 v0, v23

    iput-object v0, v3, LX/FXY;->A0F:LX/FKe;

    iput-object v9, v3, LX/FXY;->A0I:Ljava/util/List;

    move/from16 v0, v22

    iput v0, v3, LX/FXY;->A0C:I

    iput-object v8, v3, LX/FXY;->A0H:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v3, LX/FXY;->A0J:Z

    iget-boolean v0, v7, LX/FG7;->A0O:Z

    if-eqz v0, :cond_13

    sget-object v8, LX/EYY;->A02:LX/EYY;

    new-instance v1, LX/FK9;

    move/from16 v0, v27

    invoke-direct {v1, v3, v8, v0}, LX/FK9;-><init>(LX/FXY;LX/EYY;Z)V

    :goto_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v7}, LX/FfC;->A02(LX/Fey;LX/FG7;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/EYY;->A03:LX/EYY;

    const/4 v3, 0x0

    new-instance v1, LX/FK9;

    move/from16 v0, v27

    invoke-direct {v1, v3, v5, v0}, LX/FK9;-><init>(LX/FXY;LX/EYY;Z)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "Strategy config list is empty"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/Fdy;->A01(LX/Fdy;Ljava/lang/Exception;)V

    goto/16 :goto_e

    :cond_13
    sget-object v8, LX/EYY;->A04:LX/EYY;

    const/4 v0, 0x1

    new-instance v1, LX/FK9;

    invoke-direct {v1, v3, v8, v0}, LX/FK9;-><init>(LX/FXY;LX/EYY;Z)V

    goto :goto_8

    :cond_14
    const/4 v11, 0x1

    iget-object v5, v6, LX/Fdy;->A0N:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FK9;

    iget-object v8, v10, LX/FK9;->A01:LX/EYY;

    iget-object v0, v6, LX/Fdy;->A0G:LX/FVm;

    move-object v14, v0

    invoke-virtual {v0}, LX/FVm;->A01()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v6, LX/Fdy;->A02:LX/FWA;

    iget-object v7, v10, LX/FK9;->A00:LX/FXY;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v12

    sget-object v0, LX/EYY;->A03:LX/EYY;

    const-string v13, "target_upload_settings_mode"

    if-ne v8, v0, :cond_17

    const-string v0, "raw"

    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v9, v6, LX/Fdy;->A0D:LX/Gt2;

    new-instance v0, LX/FSV;

    invoke-direct {v0, v9, v12}, LX/FSV;-><init>(LX/Gt2;Ljava/util/Map;)V

    new-instance v3, LX/G9v;

    invoke-direct {v3, v0, v6}, LX/G9v;-><init>(LX/FSV;LX/Fdy;)V

    iget-object v0, v6, LX/Fdy;->A04:LX/Fey;

    move-object/from16 v19, v0

    iget-object v2, v6, LX/Fdy;->A0H:LX/FG7;

    iget-object v0, v2, LX/FG7;->A0F:LX/EzY;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/EzY;->A00:LX/Fey;

    if-eqz v1, :cond_15

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-static {v0, v1}, LX/FfC;->A00(LX/EZh;LX/Fey;)LX/FMj;

    move-result-object v1

    if-eqz v1, :cond_15

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/FMj;->A03(Z)Z

    :cond_15
    iget-object v1, v6, LX/Fdy;->A06:LX/Ek9;

    const-string v13, "Required value was null."

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v0, v27

    if-eq v12, v0, :cond_16

    iget-boolean v0, v10, LX/FK9;->A02:Z

    move/from16 v18, v0

    iget-object v12, v6, LX/Fdy;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v12, :cond_19

    iget-object v0, v6, LX/Fdy;->A08:Ljava/io/File;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v41

    iget-object v0, v6, LX/Fdy;->A02:LX/FWA;

    move-object/from16 v17, v0

    invoke-virtual {v14}, LX/FVm;->A01()Ljava/util/HashMap;

    move-result-object v43

    iget-object v15, v6, LX/Fdy;->A0F:LX/F39;

    iget-object v14, v2, LX/FG7;->A0I:Ljava/lang/Integer;

    iget-object v13, v6, LX/Fdy;->A0M:Ljava/lang/String;

    iget-object v10, v6, LX/Fdy;->A01:LX/FVQ;

    invoke-virtual {v6}, LX/Fdy;->A02()LX/FAJ;

    move-result-object v31

    new-instance v0, LX/G9o;

    move-object/from16 v30, v10

    move-object/from16 v32, v17

    move-object/from16 v33, v7

    move-object/from16 v34, v15

    move-object/from16 v35, v19

    move-object/from16 v36, v2

    move-object/from16 v37, v8

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v14

    move-object/from16 v42, v13

    move-object/from16 v44, v12

    move/from16 v45, v18

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v45}, LX/G9o;-><init>(LX/Gt2;LX/FVQ;LX/FAJ;LX/FWA;LX/FXY;LX/F39;LX/Fey;LX/FG7;LX/EYY;LX/Ek9;LX/Gvf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;Z)V

    :goto_b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    iget-object v0, v6, LX/Fdy;->A08:Ljava/io/File;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/FVm;->A01()Ljava/util/HashMap;

    move-result-object v38

    iget-object v10, v6, LX/Fdy;->A0M:Ljava/lang/String;

    iget-object v8, v6, LX/Fdy;->A01:LX/FVQ;

    iget-object v7, v6, LX/Fdy;->A02:LX/FWA;

    invoke-virtual {v6}, LX/Fdy;->A02()LX/FAJ;

    move-result-object v31

    new-instance v0, LX/G9n;

    move-object/from16 v30, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v37, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v38}, LX/G9n;-><init>(LX/Gt2;LX/FVQ;LX/FAJ;LX/FWA;LX/FG7;LX/Ek9;LX/Gvf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_17
    const-string v9, "estimated_resized_file_size"

    if-eqz v1, :cond_1c

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v0, v1, LX/FWA;->A09:J

    goto :goto_d

    :goto_c
    invoke-virtual {v7}, LX/FXY;->A00()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v1, LX/FWA;->A08:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    :goto_d
    const-string v2, "transcode"

    invoke-virtual {v12, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12, v0, v1}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "is_streaming_transcode"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/EYY;->A04:LX/EYY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1a
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1b
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1d
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, v6, LX/Fdy;->A00:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw2;

    iput-object v0, v6, LX/Fdy;->A05:LX/Gw2;

    iput-boolean v11, v6, LX/Fdy;->A0A:Z

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/Gw2;->CEM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    monitor-exit v6

    return-void

    :cond_1e
    :try_start_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1f
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
