.class public final LX/0aB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IIIIJ)F
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-float v5, v0

    const/high16 v0, 0x45fa0000    # 8000.0f

    mul-float/2addr v5, v0

    mul-int/2addr p1, p2

    const/4 p0, 0x3

    mul-int/lit8 v1, p1, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    long-to-float v0, p4

    sub-float v0, v5, v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    float-to-double v0, v5

    div-double/2addr v3, v0

    double-to-float v2, v3

    const/high16 v1, 0x40400000    # 3.0f

    sub-int/2addr p3, p0

    int-to-float v0, p3

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public static final A01(I)Landroid/util/Range;
    .locals 1

    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final A02(II)Z
    .locals 2

    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/FXY;
    .locals 48

    const/4 v0, 0x4

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v33, LX/0sv;->A00:LX/0sv;

    const-wide/16 v41, -0x1

    const/16 v38, 0x1

    const/4 v1, 0x0

    const-string v31, "VIDEO"

    new-instance v0, LX/FWA;

    const/16 v18, 0x3

    const/16 v19, -0x1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    move/from16 v40, v19

    move-wide/from16 v45, v41

    move-object/from16 v21, v1

    move/from16 v34, p5

    move/from16 v35, p6

    move/from16 v36, p7

    move/from16 v37, v18

    move/from16 v39, v19

    move-wide/from16 v43, v41

    move/from16 v47, v38

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v47}, LX/FWA;-><init>(LX/Ftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    sget-object v10, LX/F4W;->A02:LX/F4W;

    move-object/from16 v13, p2

    iget v2, v13, LX/EZk;->value:I

    iput v2, v10, LX/F4W;->A01:I

    iget v9, v0, LX/FWA;->A05:I

    rem-int/lit16 v3, v9, 0xb4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v2, 0x0

    new-instance v8, LX/FXY;

    invoke-direct {v8}, LX/FXY;-><init>()V

    iget v7, v0, LX/FWA;->A06:I

    iput v7, v8, LX/FXY;->A07:I

    iget v6, v0, LX/FWA;->A04:I

    iput v6, v8, LX/FXY;->A05:I

    iput v9, v8, LX/FXY;->A06:I

    const/16 v0, 0x1e

    iput v0, v8, LX/FXY;->A02:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v8, LX/FXY;->A00:F

    iput-object v1, v8, LX/FXY;->A0I:Ljava/util/List;

    if-eqz v3, :cond_23

    if-eqz v5, :cond_23

    iput v6, v8, LX/FXY;->A0B:I

    iput v7, v8, LX/FXY;->A09:I

    iput v2, v8, LX/FXY;->A0A:I

    :goto_0
    move-object/from16 v11, p3

    move-object/from16 v4, p4

    if-eqz p3, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, LX/09R;

    invoke-direct {v2, v11, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/F4W;->A01:I

    :cond_1
    iget v0, v8, LX/FXY;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v8, LX/FXY;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, LX/09R;

    invoke-direct {v2, v11, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v5, :cond_22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v13, LX/EZk;->value:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, LX/F4W;->A01:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v8, v2, v5}, LX/FNa;->A01(LX/FXY;FI)V

    sget-object v15, LX/EZk;->A05:LX/EZk;

    iget v0, v15, LX/EZk;->value:I

    if-ge v1, v0, :cond_2a

    move v2, v7

    move v5, v6

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v1

    move v5, v0

    if-eqz v3, :cond_3

    move v2, v0

    move v5, v1

    :cond_3
    iget v0, v8, LX/FXY;->A04:I

    move/from16 v30, v0

    iget-object v12, v8, LX/FXY;->A0D:Landroid/graphics/RectF;

    iget-object v0, v8, LX/FXY;->A0G:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/FXY;->A0F:LX/FKe;

    move-object/from16 v28, v0

    iget v0, v8, LX/FXY;->A0C:I

    move/from16 v27, v0

    iget-boolean v0, v8, LX/FXY;->A0J:Z

    move/from16 v26, v0

    iget v0, v8, LX/FXY;->A00:F

    move/from16 v25, v0

    iget-object v0, v8, LX/FXY;->A0I:Ljava/util/List;

    move-object/from16 v24, v0

    if-eqz v0, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v23, 0x0

    :cond_5
    const/16 v0, 0x5a

    if-eq v9, v0, :cond_21

    const/16 v0, 0x10e

    if-eq v9, v0, :cond_21

    move v0, v2

    move v2, v5

    :goto_2
    int-to-float v14, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v14, v0

    int-to-float v8, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v2, v1

    float-to-int v5, v0

    if-le v2, v5, :cond_20

    iget v3, v10, LX/F4W;->A01:I

    if-le v2, v3, :cond_20

    mul-int/2addr v5, v3

    div-int/2addr v5, v2

    move v2, v3

    :cond_6
    :goto_3
    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v22

    :goto_4
    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v21

    :goto_5
    move v4, v5

    int-to-float v3, v2

    div-float v17, v3, v1

    int-to-float v1, v5

    div-float v16, v1, v0

    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v12, v12, Landroid/graphics/RectF;->top:F

    mul-float v17, v17, v14

    div-float v3, v3, v17

    add-float/2addr v3, v0

    mul-float v16, v16, v8

    div-float v1, v1, v16

    add-float v8, v12, v1

    new-instance v20, Landroid/graphics/RectF;

    move-object/from16 v1, v20

    invoke-direct {v1, v0, v12, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v12, 0x0

    if-eqz v23, :cond_8

    move/from16 v0, v30

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    move v4, v2

    move v2, v5

    :cond_7
    move/from16 v0, v30

    neg-int v12, v0

    :cond_8
    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    if-nez v17, :cond_a

    :cond_9
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_c
    new-instance v8, LX/FXY;

    invoke-direct {v8}, LX/FXY;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCorrectedResolution: Input targetWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    if-nez v2, :cond_e

    :cond_d
    const-string v0, "getCorrectedResolution-1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d0

    const/16 v4, 0x500

    :cond_e
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4, v2}, LX/0aB;->A02(II)Z

    :cond_f
    move v14, v2

    move v0, v4

    rem-int v1, v2, v22

    if-eqz v1, :cond_10

    sub-int v14, v22, v1

    add-int/2addr v14, v2

    int-to-float v3, v4

    int-to-float v1, v14

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    :cond_10
    rem-int v1, v0, v21

    if-eqz v1, :cond_11

    sub-int v1, v21, v1

    add-int/2addr v0, v1

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0aB;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "getCorrectedResolution-3"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_12
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/0aB;->A02(II)Z

    :cond_13
    move v14, v2

    move v0, v4

    rem-int v1, v2, v22

    if-eqz v1, :cond_14

    sub-int v14, v2, v1

    int-to-float v3, v4

    int-to-float v1, v14

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    :cond_14
    rem-int v1, v0, v21

    if-eqz v1, :cond_15

    sub-int/2addr v0, v1

    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0aB;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "getCorrectedResolution-5"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_16
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/0aB;->A02(II)Z

    :cond_17
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v4, v0, :cond_18

    const-string v0, "getCorrectedResolution-9"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    div-int v2, v2, v22

    mul-int v2, v2, v22

    int-to-double v2, v2

    invoke-static {v4}, LX/0aB;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4}, LX/0aB;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_18
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_19

    const-string v0, "getCorrectedResolution-10"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v4, v0

    div-int v4, v4, v21

    mul-int v4, v4, v21

    :cond_19
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_1a

    const-string v0, "getCorrectedResolution-11"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    div-int v2, v2, v22

    mul-int v2, v2, v22

    :cond_1a
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1b

    const-string v0, "getCorrectedResolution-12"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v4, v0

    div-int v4, v4, v21

    mul-int v4, v4, v21

    :cond_1b
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "getCorrectedResolution-13"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    :cond_1e
    const/16 v21, 0x10

    goto/16 :goto_5

    :cond_1f
    const/16 v22, 0x10

    goto/16 :goto_4

    :cond_20
    if-le v5, v2, :cond_6

    iget v3, v10, LX/F4W;->A01:I

    if-le v5, v3, :cond_6

    mul-int/2addr v2, v3

    div-int/2addr v2, v5

    move v5, v3

    goto/16 :goto_3

    :cond_21
    move v0, v5

    goto/16 :goto_2

    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    iput v7, v8, LX/FXY;->A0B:I

    iput v6, v8, LX/FXY;->A09:I

    iput v9, v8, LX/FXY;->A0A:I

    goto/16 :goto_0

    :cond_24
    :goto_6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBitrateRange ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/FNa;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FXY;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iput v2, v8, LX/FXY;->A0B:I

    iput v4, v8, LX/FXY;->A09:I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/FXY;->A0H:Ljava/lang/String;

    iget v0, v8, LX/FXY;->A0A:I

    add-int/2addr v12, v0

    new-instance v8, LX/FXY;

    invoke-direct {v8}, LX/FXY;-><init>()V

    iput v6, v8, LX/FXY;->A05:I

    iput v7, v8, LX/FXY;->A07:I

    iput v9, v8, LX/FXY;->A06:I

    move/from16 v0, v30

    iput v0, v8, LX/FXY;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/FXY;->A0L:Z

    iput v12, v8, LX/FXY;->A0A:I

    iput v4, v8, LX/FXY;->A09:I

    iput v2, v8, LX/FXY;->A0B:I

    move-object/from16 v0, v20

    iput-object v0, v8, LX/FXY;->A0D:Landroid/graphics/RectF;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/FXY;->A0G:Ljava/lang/Integer;

    iget v0, v10, LX/F4W;->A00:I

    if-gtz v0, :cond_29

    const/4 v0, -0x1

    :cond_29
    iput v0, v8, LX/FXY;->A01:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, LX/FXY;->A02:I

    move/from16 v0, v25

    iput v0, v8, LX/FXY;->A00:F

    move-object/from16 v0, v28

    iput-object v0, v8, LX/FXY;->A0F:LX/FKe;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/FXY;->A0I:Ljava/util/List;

    move/from16 v0, v27

    iput v0, v8, LX/FXY;->A0C:I

    iput-object v1, v8, LX/FXY;->A0H:Ljava/lang/String;

    move/from16 v0, v26

    iput-boolean v0, v8, LX/FXY;->A0J:Z

    :cond_2a
    sget-object v14, LX/Fcm;->A00:LX/Fcm;

    const/16 v2, 0x27f

    const/16 v1, 0xf0

    const/16 v0, 0x168

    invoke-static {v7, v6, v0, v2, v1}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v4, v8, LX/FXY;->A0B:I

    iget v3, v8, LX/FXY;->A09:I

    const/16 v2, 0x77f

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    invoke-static {v4, v3, v0, v2, v1}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v1, LX/EZk;->A02:LX/EZk;

    :cond_2b
    :goto_8
    if-ne v13, v1, :cond_2f

    :cond_2c
    return-object v8

    :cond_2d
    const/16 v2, 0x4ff

    const/16 v1, 0x1e0

    const/16 v0, 0x2d0

    invoke-static {v4, v3, v0, v2, v1}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    move-object v1, v15

    if-nez v0, :cond_2b

    const/16 v2, 0x34f

    const/16 v1, 0x168

    const/16 v0, 0x1e0

    invoke-static {v4, v3, v0, v2, v1}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, LX/EZk;->A04:LX/EZk;

    goto :goto_8

    :cond_2e
    const/16 v2, 0x27f

    const/16 v1, 0xf0

    const/16 v0, 0x168

    invoke-static {v4, v3, v0, v2, v1}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v1, LX/EZk;->A03:LX/EZk;

    goto :goto_8

    :cond_2f
    if-eqz p3, :cond_30

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2c

    :cond_30
    if-lez v7, :cond_54

    if-lez v6, :cond_54

    sget-object v0, LX/EZk;->A02:LX/EZk;

    invoke-virtual {v13, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x2d0

    if-ltz v0, :cond_52

    const/16 v2, 0x438

    const/16 v1, 0x77f

    :cond_31
    new-instance v9, LX/FKN;

    invoke-direct {v9, v2, v1, v3}, LX/FKN;-><init>(III)V

    :goto_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v10, :cond_51

    const-wide/16 v0, 0x0

    :goto_a
    int-to-double v4, v7

    int-to-double v2, v6

    div-double/2addr v4, v2

    iget v11, v9, LX/FKN;->A02:I

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    if-gt v11, v10, :cond_4d

    cmpg-double v2, v0, v16

    if-eqz v2, :cond_32

    int-to-double v2, v11

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5px;->A00(D)I

    move-result v12

    :cond_32
    if-ge v7, v6, :cond_4c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    new-instance v1, LX/09R;

    invoke-direct {v1, v3, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x0

    if-nez v10, :cond_37

    if-nez v2, :cond_37

    new-instance v10, LX/FJp;

    invoke-direct {v10, v9, v9}, LX/FJp;-><init>(II)V

    :cond_33
    :goto_c
    iget v3, v10, LX/FJp;->A01:I

    iget v4, v10, LX/FJp;->A00:I

    invoke-virtual {v14, v13, v3, v4}, LX/Fcm;->A01(LX/EZk;II)Z

    move-result v5

    const/16 v2, 0x77f

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    invoke-static {v7, v6, v0, v2, v1}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v15, LX/EZk;->A02:LX/EZk;

    :cond_34
    :goto_d
    if-eqz v5, :cond_55

    iput v3, v8, LX/FXY;->A0B:I

    iput v4, v8, LX/FXY;->A09:I

    return-object v8

    :cond_35
    const/16 v2, 0x4ff

    const/16 v1, 0x1e0

    const/16 v0, 0x2d0

    invoke-static {v7, v6, v0, v2, v1}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v2, 0x34f

    const/16 v1, 0x168

    const/16 v0, 0x1e0

    invoke-static {v7, v6, v0, v2, v1}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v15, LX/EZk;->A04:LX/EZk;

    goto :goto_d

    :cond_36
    sget-object v15, LX/EZk;->A03:LX/EZk;

    goto :goto_d

    :cond_37
    const/16 v12, 0x10

    if-gtz v10, :cond_44

    const/4 v3, 0x0

    :cond_38
    :goto_e
    cmpl-double v0, v4, v16

    if-lez v0, :cond_43

    if-lez v3, :cond_43

    int-to-double v0, v3

    div-double/2addr v0, v4

    :goto_f
    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gtz v0, :cond_42

    const/4 v0, 0x0

    :cond_39
    :goto_10
    new-instance v11, LX/FJp;

    invoke-direct {v11, v3, v0}, LX/FJp;-><init>(II)V

    if-gtz v2, :cond_41

    const/4 v2, 0x0

    :cond_3a
    :goto_11
    cmpl-double v0, v4, v16

    if-lez v0, :cond_40

    if-lez v2, :cond_40

    int-to-double v0, v2

    mul-double/2addr v0, v4

    :goto_12
    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gtz v0, :cond_3f

    const/4 v0, 0x0

    :cond_3b
    :goto_13
    new-instance v1, LX/FJp;

    invoke-direct {v1, v0, v2}, LX/FJp;-><init>(II)V

    new-instance v10, LX/FJp;

    invoke-direct {v10, v3, v2}, LX/FJp;-><init>(II)V

    move/from16 v0, v18

    new-array v2, v0, [LX/FJp;

    aput-object v11, v2, v9

    aput-object v1, v2, v38

    const/4 v0, 0x2

    aput-object v10, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/FJp;

    iget v0, v1, LX/FJp;->A01:I

    if-lez v0, :cond_3d

    iget v0, v1, LX/FJp;->A00:I

    if-gtz v0, :cond_3e

    goto :goto_14

    :cond_3d
    if-nez v0, :cond_3c

    iget v0, v1, LX/FJp;->A00:I

    if-nez v0, :cond_3c

    :cond_3e
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3f
    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v7, :cond_3b

    div-int v0, v7, v12

    mul-int/lit8 v0, v0, 0x10

    goto :goto_13

    :cond_40
    int-to-double v0, v10

    goto :goto_12

    :cond_41
    add-int/lit8 v0, v2, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v12

    mul-int/lit8 v2, v0, 0x10

    if-le v2, v6, :cond_3a

    div-int v0, v6, v12

    mul-int/lit8 v2, v0, 0x10

    goto :goto_11

    :cond_42
    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v6, :cond_39

    div-int v0, v6, v12

    mul-int/lit8 v0, v0, 0x10

    goto/16 :goto_10

    :cond_43
    int-to-double v0, v2

    goto/16 :goto_f

    :cond_44
    add-int/lit8 v0, v10, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v12

    mul-int/lit8 v3, v0, 0x10

    if-le v3, v7, :cond_38

    div-int v0, v7, v12

    mul-int/lit8 v3, v0, 0x10

    goto/16 :goto_e

    :cond_45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    cmpg-double v0, v4, v16

    if-lez v0, :cond_33

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v9, 0x0

    :cond_46
    :goto_15
    check-cast v9, LX/FJp;

    if-eqz v9, :cond_33

    move-object v10, v9

    goto/16 :goto_c

    :cond_47
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    move-object v0, v9

    check-cast v0, LX/FJp;

    iget v2, v0, LX/FJp;->A00:I

    if-lez v2, :cond_4b

    iget v0, v0, LX/FJp;->A01:I

    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_16
    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    :cond_48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/FJp;

    iget v1, v0, LX/FJp;->A00:I

    if-lez v1, :cond_4a

    iget v0, v0, LX/FJp;->A01:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    :goto_17
    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_49

    move-object/from16 v9, v16

    move-wide v11, v0

    :cond_49
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_15

    :cond_4a
    const-wide/16 v2, 0x0

    goto :goto_17

    :cond_4b
    const-wide/16 v0, 0x0

    goto :goto_16

    :cond_4c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_4d
    invoke-virtual {v14, v13, v7, v6}, LX/Fcm;->A01(LX/EZk;II)Z

    move-result v2

    if-nez v2, :cond_50

    iget v11, v9, LX/FKN;->A01:I

    if-gt v11, v10, :cond_50

    cmpg-double v2, v0, v16

    if-eqz v2, :cond_4e

    int-to-double v2, v11

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5px;->A00(D)I

    move-result v12

    :cond_4e
    if-ge v7, v6, :cond_4f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v9, LX/FKN;->A00:I

    if-le v1, v0, :cond_50

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v11, :cond_50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_4f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_51
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, v10

    div-double/2addr v0, v2

    goto/16 :goto_a

    :cond_52
    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v2, 0x1e0

    if-ltz v0, :cond_53

    const/16 v0, 0x4ff

    new-instance v9, LX/FKN;

    invoke-direct {v9, v3, v0, v2}, LX/FKN;-><init>(III)V

    goto/16 :goto_9

    :cond_53
    sget-object v0, LX/EZk;->A04:LX/EZk;

    invoke-virtual {v13, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x168

    const/16 v1, 0x34f

    if-gez v0, :cond_31

    const/16 v1, 0x27f

    const/16 v0, 0xf0

    new-instance v9, LX/FKN;

    invoke-direct {v9, v3, v1, v0}, LX/FKN;-><init>(III)V

    goto/16 :goto_9

    :cond_54
    new-instance v10, LX/FJp;

    move/from16 v1, v19

    invoke-direct {v10, v1, v1}, LX/FJp;-><init>(II)V

    goto/16 :goto_c

    :cond_55
    if-ne v15, v13, :cond_2c

    iput v7, v8, LX/FXY;->A0B:I

    iput v6, v8, LX/FXY;->A09:I

    return-object v8
.end method

.method public final A04(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;
    .locals 3

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p7}, LX/0aB;->A03(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/FXY;

    move-result-object v1

    iget v0, v1, LX/FXY;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/FXY;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
