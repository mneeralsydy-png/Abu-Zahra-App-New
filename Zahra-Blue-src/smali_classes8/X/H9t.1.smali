.class public LX/H9t;
.super LX/Ifr;
.source ""


# instance fields
.field public A00:[LX/IZo;

.field public final A01:[D


# direct methods
.method public constructor <init>([D[I[[D)V
    .locals 34

    move-object/from16 v33, p0

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, p1

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    iput-object v0, v1, LX/H9t;->A01:[D

    array-length v0, v0

    const/16 v31, 0x1

    sub-int v0, v0, v31

    new-array v1, v0, [LX/IZo;

    move-object/from16 v0, v33

    iput-object v1, v0, LX/H9t;->A00:[LX/IZo;

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x1

    :goto_0
    move-object/from16 v0, v33

    iget-object v0, v0, LX/H9t;->A00:[LX/IZo;

    move-object/from16 v26, v0

    array-length v1, v0

    move/from16 v0, v29

    if-ge v0, v1, :cond_12

    aget v2, p2, v29

    const/4 v1, 0x3

    if-eqz v2, :cond_11

    move/from16 v0, v31

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    if-ne v2, v1, :cond_1

    move/from16 v1, v28

    const/16 v28, 0x1

    move/from16 v0, v31

    if-ne v1, v0, :cond_0

    const/16 v28, 0x2

    :cond_0
    move/from16 v27, v28

    :cond_1
    :goto_1
    aget-wide v0, p1, v29

    add-int/lit8 v25, v29, 0x1

    aget-wide v6, p1, v25

    aget-object v2, p3, v29

    aget-wide v23, v2, v30

    aget-wide v9, v2, v31

    aget-object v2, p3, v25

    aget-wide v21, v2, v30

    aget-wide v14, v2, v31

    new-instance v8, LX/IZo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    move/from16 v3, v27

    move/from16 v2, v31

    if-ne v3, v2, :cond_2

    const/4 v13, 0x1

    :cond_2
    iput-boolean v13, v8, LX/IZo;->A0G:Z

    iput-wide v0, v8, LX/IZo;->A07:D

    iput-wide v6, v8, LX/IZo;->A08:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v0

    div-double/2addr v11, v6

    iput-wide v11, v8, LX/IZo;->A06:D

    const/4 v1, 0x3

    if-ne v1, v3, :cond_3

    iput-boolean v2, v8, LX/IZo;->A0F:Z

    const/16 v16, 0x1

    :cond_3
    sub-double v4, v21, v23

    sub-double v2, v14, v9

    if-nez v16, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v16, v18

    if-ltz v0, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v0, v16, v18

    if-ltz v0, :cond_e

    const/16 v0, 0x65

    new-array v0, v0, [D

    iput-object v0, v8, LX/IZo;->A0H:[D

    const/4 v0, 0x1

    if-eqz v13, :cond_4

    const/4 v0, -0x1

    :cond_4
    int-to-double v6, v0

    mul-double v0, v4, v6

    iput-wide v0, v8, LX/IZo;->A02:D

    if-nez v13, :cond_5

    const/16 v20, -0x1

    :cond_5
    move/from16 v0, v20

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iput-wide v2, v8, LX/IZo;->A03:D

    if-nez v13, :cond_6

    move-wide/from16 v21, v23

    :cond_6
    move-wide/from16 v0, v21

    iput-wide v0, v8, LX/IZo;->A04:D

    if-eqz v13, :cond_d

    move-wide v0, v9

    :goto_2
    iput-wide v0, v8, LX/IZo;->A05:D

    sub-double/2addr v9, v14

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v17, 0x0

    :goto_3
    sget-object v6, LX/IZo;->A0I:[D

    const/16 v11, 0x5b

    if-ge v7, v11, :cond_8

    const-wide v11, 0x4056800000000000L    # 90.0

    int-to-double v0, v7

    mul-double/2addr v0, v11

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v15, v4

    mul-double/2addr v13, v9

    if-lez v7, :cond_7

    sub-double v11, v15, v19

    sub-double v0, v13, v17

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    aput-wide v0, v6, v7

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v17, v13

    move-wide v2, v0

    move-wide/from16 v19, v15

    goto :goto_3

    :cond_7
    move-wide v0, v2

    goto :goto_4

    :cond_8
    iput-wide v2, v8, LX/IZo;->A00:D

    const/4 v4, 0x0

    :cond_9
    aget-wide v0, v6, v4

    div-double/2addr v0, v2

    aput-wide v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_9

    const/4 v5, 0x0

    :goto_5
    iget-object v4, v8, LX/IZo;->A0H:[D

    array-length v2, v4

    if-ge v5, v2, :cond_c

    int-to-double v0, v5

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    if-ltz v3, :cond_a

    const/16 v0, 0x5a

    div-int/2addr v3, v0

    int-to-double v0, v3

    :goto_6
    aput-wide v0, v4, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, -0x1

    if-ne v3, v2, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    neg-int v2, v3

    add-int/lit8 v9, v2, -0x2

    add-int/lit8 v7, v2, -0x1

    int-to-double v2, v9

    aget-wide v11, v6, v9

    sub-double/2addr v0, v11

    aget-wide v9, v6, v7

    sub-double/2addr v9, v11

    div-double/2addr v0, v9

    add-double/2addr v2, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v2, v0

    aput-wide v2, v4, v5

    goto :goto_7

    :cond_c
    iget-wide v2, v8, LX/IZo;->A00:D

    iget-wide v0, v8, LX/IZo;->A06:D

    mul-double/2addr v2, v0

    iput-wide v2, v8, LX/IZo;->A01:D

    goto :goto_8

    :cond_d
    move-wide v0, v14

    goto/16 :goto_2

    :cond_e
    move/from16 v0, v31

    iput-boolean v0, v8, LX/IZo;->A0F:Z

    move-wide/from16 v0, v23

    iput-wide v0, v8, LX/IZo;->A0B:D

    move-wide/from16 v0, v21

    iput-wide v0, v8, LX/IZo;->A0C:D

    iput-wide v9, v8, LX/IZo;->A0D:D

    iput-wide v14, v8, LX/IZo;->A0E:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, v8, LX/IZo;->A00:D

    mul-double/2addr v0, v11

    iput-wide v0, v8, LX/IZo;->A01:D

    div-double/2addr v4, v6

    iput-wide v4, v8, LX/IZo;->A04:D

    div-double/2addr v2, v6

    iput-wide v2, v8, LX/IZo;->A05:D

    :goto_8
    aput-object v8, v26, v29

    move/from16 v29, v25

    goto/16 :goto_0

    :cond_f
    const/16 v28, 0x2

    const/16 v27, 0x2

    goto/16 :goto_1

    :cond_10
    const/16 v28, 0x1

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_11
    const/16 v27, 0x3

    goto/16 :goto_1

    :cond_12
    return-void
.end method
