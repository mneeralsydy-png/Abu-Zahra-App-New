.class public abstract LX/DsE;
.super LX/G0t;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/FIU;

.field public final A09:LX/FeE;

.field public final A0A:LX/FVc;

.field public final A0B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/DsE;->A0D:[Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/DsE;->A0C:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/G1A;LX/FeE;)V
    .locals 6

    invoke-direct {p0, p1}, LX/G0t;-><init>(LX/G1A;)V

    new-instance v0, LX/FIU;

    invoke-direct {v0}, LX/FIU;-><init>()V

    iput-object v0, p0, LX/DsE;->A08:LX/FIU;

    new-instance v0, LX/FVc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DsE;->A0A:LX/FVc;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, LX/DsE;->A0B:[I

    iput-object p2, p0, LX/DsE;->A09:LX/FeE;

    iget-object v1, p1, LX/G1A;->A0O:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_0

    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v1, 0x1dcd6500

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v1, 0xb2d05e00L

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/Fgv;->A0D:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-void
.end method


# virtual methods
.method public A06(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/G0t;->A06(Z)V

    return-void
.end method

.method public A08(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v9, p0

    iget-object v0, v9, LX/G0t;->A07:LX/G1A;

    iget-object v8, v0, LX/G1A;->A0Q:LX/Dms;

    const/4 v0, 0x0

    iput v0, v9, LX/DsE;->A01:I

    iput v0, v9, LX/DsE;->A00:I

    iget v0, v8, LX/Dms;->A0H:I

    iget v2, v9, LX/DsE;->A06:I

    if-eq v0, v2, :cond_0

    if-ltz v2, :cond_16

    sget-object v1, LX/DsE;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge v2, v0, :cond_16

    aget-object v0, v1, v2

    :goto_0
    invoke-static {v0}, LX/Fft;->A01(Ljava/lang/String;)V

    :cond_0
    iget v0, v8, LX/Dms;->A0H:I

    iput v0, v9, LX/DsE;->A06:I

    iget-object v0, v9, LX/G0t;->A08:LX/FhA;

    iget-object v6, v9, LX/DsE;->A0A:LX/FVc;

    invoke-virtual {v0, v6}, LX/FhA;->A07(LX/FVc;)V

    iget-wide v12, v8, LX/Dms;->A02:D

    iget-wide v1, v6, LX/FVc;->A01:D

    cmpg-double v0, v12, v1

    if-gez v0, :cond_1

    iget-wide v0, v8, LX/Dms;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v12, v0

    :cond_1
    iget-wide v14, v8, LX/Dms;->A03:D

    move-object/from16 v29, p1

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Canvas;->save()I

    iget v3, v8, LX/Dms;->A0B:F

    iget v2, v8, LX/Dms;->A04:F

    iget v1, v8, LX/Dms;->A05:F

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v8, LX/Dms;->A0C:F

    iget v2, v8, LX/Dms;->A04:F

    iget v1, v8, LX/Dms;->A05:F

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, v8, LX/Dms;->A0F:I

    int-to-double v4, v0

    iget-wide v2, v6, LX/FVc;->A01:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v28, v2

    iget-wide v2, v6, LX/FVc;->A03:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v27, v2

    iget-wide v2, v6, LX/FVc;->A02:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v26, v2

    iget-wide v0, v6, LX/FVc;->A00:D

    mul-double/2addr v4, v0

    double-to-int v0, v4

    move/from16 v25, v0

    iget v1, v9, LX/DsE;->A04:I

    move/from16 v0, v28

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/DsE;->A05:I

    move/from16 v0, v27

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/DsE;->A02:I

    if-ne v1, v2, :cond_2

    iget v1, v9, LX/DsE;->A03:I

    move/from16 v0, v25

    if-eq v1, v0, :cond_3

    :cond_2
    iget v2, v8, LX/Dms;->A0H:I

    if-ltz v2, :cond_15

    sget-object v1, LX/DsE;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge v2, v0, :cond_15

    aget-object v0, v1, v2

    :goto_1
    invoke-static {v0}, LX/Fft;->A01(Ljava/lang/String;)V

    :cond_3
    move/from16 v0, v28

    iput v0, v9, LX/DsE;->A04:I

    move/from16 v0, v27

    iput v0, v9, LX/DsE;->A05:I

    move/from16 v0, v26

    iput v0, v9, LX/DsE;->A02:I

    move/from16 v0, v25

    iput v0, v9, LX/DsE;->A03:I

    iget v10, v8, LX/Dms;->A0F:I

    const/4 v1, 0x1

    add-int/lit8 v24, v10, -0x1

    sub-int v0, v26, v28

    add-int/lit8 v7, v0, 0x1

    sub-int v0, v25, v27

    add-int/lit8 v6, v0, 0x1

    move/from16 v23, v6

    if-le v7, v6, :cond_4

    move/from16 v23, v7

    :cond_4
    mul-int v23, v23, v23

    sub-int/2addr v7, v1

    shr-int/2addr v7, v1

    add-int v7, v7, v28

    sub-int/2addr v6, v1

    shr-int/2addr v6, v1

    add-int v6, v6, v27

    iget-wide v0, v8, LX/Dms;->A0K:J

    long-to-double v4, v0

    int-to-double v2, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v16

    int-to-double v10, v10

    div-double/2addr v2, v10

    sub-double/2addr v2, v12

    mul-double v0, v4, v2

    iget v2, v8, LX/Dms;->A04:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v22, v2

    int-to-double v0, v6

    mul-double v0, v0, v16

    div-double/2addr v0, v10

    sub-double/2addr v0, v14

    mul-double/2addr v4, v0

    iget v0, v8, LX/Dms;->A05:F

    float-to-double v0, v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    move/from16 v21, v0

    const/4 v11, -0x1

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_2
    move/from16 v1, v20

    move/from16 v0, v23

    if-ge v1, v0, :cond_17

    add-int v4, v10, v7

    add-int v3, v5, v6

    iget v1, v9, LX/G0t;->A0C:I

    mul-int v0, v1, v10

    int-to-float v0, v0

    add-float v19, v22, v0

    mul-int v0, v1, v5

    int-to-float v0, v0

    add-float v18, v21, v0

    move/from16 v0, v27

    if-lt v3, v0, :cond_d

    move/from16 v0, v25

    if-gt v3, v0, :cond_d

    int-to-float v0, v1

    add-float v32, v19, v0

    add-float v33, v18, v0

    sget-object v34, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move/from16 v30, v19

    move/from16 v31, v18

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-nez v0, :cond_d

    and-int v13, v4, v24

    iget-object v12, v9, LX/DsE;->A09:LX/FeE;

    iget v14, v8, LX/Dms;->A0H:I

    iget-object v2, v9, LX/DsE;->A08:LX/FIU;

    const/4 v15, 0x0

    iput v15, v2, LX/FIU;->A03:I

    const/4 v1, 0x0

    iput-object v1, v2, LX/FIU;->A05:LX/Fgv;

    iput-object v1, v2, LX/FIU;->A04:LX/Fgv;

    :cond_5
    iget-object v0, v2, LX/FIU;->A06:[LX/Fgv;

    aput-object v1, v0, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x4

    move/from16 v0, v16

    if-lt v15, v0, :cond_5

    iput v13, v2, LX/FIU;->A00:I

    iput v3, v2, LX/FIU;->A01:I

    iput v14, v2, LX/FIU;->A02:I

    iget-object v1, v12, LX/FeE;->A06:LX/Fgv;

    :goto_3
    iget v0, v1, LX/Fgv;->A04:I

    if-ge v0, v14, :cond_7

    invoke-virtual {v1}, LX/Fgv;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v1, v2, LX/FIU;->A04:LX/Fgv;

    :cond_6
    iget v0, v1, LX/Fgv;->A04:I

    invoke-static {v14, v0, v13, v3}, LX/DiO;->A05(IIII)I

    move-result v15

    iget-object v0, v1, LX/Fgv;->A09:[LX/Fgv;

    aget-object v0, v0, v15

    if-eqz v0, :cond_7

    move-object v1, v0

    goto :goto_3

    :cond_7
    iget v0, v1, LX/Fgv;->A04:I

    if-ne v0, v14, :cond_8

    iget v0, v1, LX/Fgv;->A02:I

    if-ne v0, v13, :cond_8

    iget v0, v1, LX/Fgv;->A03:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, LX/Fgv;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v1, v2, LX/FIU;->A05:LX/Fgv;

    :cond_8
    iget-object v1, v2, LX/FIU;->A05:LX/Fgv;

    if-nez v1, :cond_9

    iget-object v1, v2, LX/FIU;->A04:LX/Fgv;

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v12, v1}, LX/FeE;->A01(LX/FeE;LX/Fgv;)V

    iget-object v0, v12, LX/FeE;->A05:LX/Fgv;

    iput-object v1, v0, LX/Fgv;->A07:LX/Fgv;

    iput-object v0, v1, LX/Fgv;->A06:LX/Fgv;

    iput-object v1, v12, LX/FeE;->A05:LX/Fgv;

    :cond_a
    iget-object v2, v9, LX/DsE;->A08:LX/FIU;

    iget-object v0, v2, LX/FIU;->A05:LX/Fgv;

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    const/4 v1, 0x1

    :cond_b
    iget v0, v2, LX/FIU;->A03:I

    if-ne v0, v1, :cond_c

    sget-object v0, LX/DsE;->A0C:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/3bG;->A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_c
    :goto_4
    iget-object v12, v9, LX/DsE;->A08:LX/FIU;

    move-object/from16 v2, v29

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v12, v2, v1, v0}, LX/FIU;->A00(Landroid/graphics/Canvas;FF)V

    iget v0, v9, LX/DsE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/DsE;->A01:I

    if-nez v14, :cond_d

    iget v0, v9, LX/DsE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/DsE;->A00:I

    :cond_d
    if-eq v10, v5, :cond_11

    if-gez v10, :cond_10

    neg-int v0, v10

    if-eq v0, v5, :cond_11

    :cond_e
    move/from16 v2, v17

    :goto_5
    add-int/2addr v4, v2

    add-int/2addr v3, v11

    move/from16 v0, v27

    if-gt v0, v3, :cond_f

    move/from16 v0, v25

    if-gt v3, v0, :cond_f

    move/from16 v0, v28

    if-gt v0, v4, :cond_f

    move/from16 v0, v26

    if-gt v4, v0, :cond_f

    add-int/2addr v10, v2

    add-int/2addr v5, v11

    move/from16 v17, v2

    :goto_6
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v4, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    sub-int/2addr v4, v3

    mul-int/2addr v4, v10

    shr-int/lit8 v0, v11, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    and-int/lit8 v1, v11, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    mul-int/2addr v1, v5

    neg-int v0, v2

    move/from16 v17, v0

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    neg-int v11, v11

    move v10, v4

    move v5, v1

    goto :goto_6

    :cond_10
    if-lez v10, :cond_e

    rsub-int/lit8 v0, v5, 0x1

    if-ne v10, v0, :cond_e

    :cond_11
    neg-int v2, v11

    move/from16 v11, v17

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    iget v0, v2, LX/FIU;->A03:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget v1, v8, LX/Dms;->A0H:I

    const/4 v0, 0x2

    invoke-virtual {v9, v13, v3, v1, v0}, LX/DsE;->A0B(IIII)V

    goto :goto_4

    :cond_13
    iget v0, v1, LX/Fgv;->A0B:I

    iput v0, v2, LX/FIU;->A03:I

    iget-object v14, v1, LX/Fgv;->A09:[LX/Fgv;

    iget-object v15, v2, LX/FIU;->A06:[LX/Fgv;

    const/4 v1, 0x0

    move/from16 v0, v16

    invoke-static {v14, v1, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    aget-object v15, v14, v1

    if-eqz v15, :cond_14

    invoke-static {v12, v15}, LX/FeE;->A01(LX/FeE;LX/Fgv;)V

    iget-object v0, v12, LX/FeE;->A05:LX/Fgv;

    iput-object v15, v0, LX/Fgv;->A07:LX/Fgv;

    iput-object v0, v15, LX/Fgv;->A06:LX/Fgv;

    iput-object v15, v12, LX/FeE;->A05:LX/Fgv;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_8

    goto :goto_7

    :cond_15
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_1

    :cond_16
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_0

    :cond_17
    iget v1, v9, LX/DsE;->A01:I

    iget v0, v9, LX/DsE;->A07:I

    if-le v1, v0, :cond_18

    iput v1, v9, LX/DsE;->A07:I

    iget-object v2, v9, LX/DsE;->A0B:[I

    sget-object v0, LX/DsV;->A07:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/3bG;->A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/DsV;->A00([I)V

    iget-object v1, v9, LX/DsE;->A09:LX/FeE;

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v1, LX/FeE;->A01:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/FeE;->A02:I

    :cond_18
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract A09(III)LX/Fgv;
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/DsE;->A09:LX/FeE;

    iget-object v1, v2, LX/FeE;->A04:LX/Fgv;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Fgv;->A07:LX/Fgv;

    invoke-virtual {v1}, LX/Fgv;->A03()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    new-instance v1, LX/Fgv;

    invoke-direct {v1, v0, v0}, LX/Fgv;-><init>(II)V

    iput-object v1, v2, LX/FeE;->A06:LX/Fgv;

    const/4 v0, 0x0

    iput v0, v1, LX/Fgv;->A02:I

    iput v0, v1, LX/Fgv;->A03:I

    iput v0, v1, LX/Fgv;->A04:I

    iput-object v1, v2, LX/FeE;->A04:LX/Fgv;

    iput-object v1, v2, LX/FeE;->A05:LX/Fgv;

    iput v0, v2, LX/FeE;->A00:I

    return-void
.end method

.method public A0B(IIII)V
    .locals 9

    move-object v3, p0

    iget v0, p0, LX/G0t;->A0C:I

    new-instance v4, LX/Fgv;

    invoke-direct {v4, v0, v0}, LX/Fgv;-><init>(II)V

    move v5, p1

    iput p1, v4, LX/Fgv;->A02:I

    move v6, p2

    iput p2, v4, LX/Fgv;->A03:I

    move v7, p3

    iput p3, v4, LX/Fgv;->A04:I

    const/4 v0, 0x1

    iput v0, v4, LX/Fgv;->A0B:I

    iget-object v0, p0, LX/DsE;->A09:LX/FeE;

    invoke-virtual {v0, v4}, LX/FeE;->A03(LX/Fgv;)V

    new-instance v2, LX/DsS;

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/DsS;-><init>(LX/DsE;LX/Fgv;IIII)V

    if-ltz p3, :cond_0

    sget-object v1, LX/DsE;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge p3, v0, :cond_0

    aget-object v0, v1, p3

    :goto_0
    invoke-static {v2}, LX/GVn;->A00(LX/GVn;)V

    invoke-static {v2, v0}, LX/GVn;->A01(LX/GVn;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto :goto_0
.end method
