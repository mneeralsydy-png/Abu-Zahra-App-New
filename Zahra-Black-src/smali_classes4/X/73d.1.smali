.class public final LX/73d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/75Z;

.field public final A09:LX/75Z;

.field public final A0A:LX/75Z;


# direct methods
.method public constructor <init>(FIIIIIIJ)V
    .locals 31

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p8

    iput-wide v0, v4, LX/73d;->A07:J

    move/from16 v0, p7

    iput v0, v4, LX/73d;->A06:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-double v3, v0, v6

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iput v2, v4, LX/73d;->A04:F

    sget-object v3, LX/5sE;->A0G:Ljava/util/Random;

    mul-int/lit8 v2, p2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int v2, v2, p2

    iput v2, v4, LX/73d;->A05:I

    move/from16 v2, p1

    float-to-double v6, v2

    mul-double v2, v0, v6

    iput-wide v2, v4, LX/73d;->A00:D

    move/from16 v2, p3

    int-to-double v6, v2

    mul-double v2, v0, v6

    iput-wide v2, v4, LX/73d;->A01:D

    double-to-float v3, v0

    const v2, 0x3f199999

    mul-float/2addr v3, v2

    const v2, 0x3f333333

    add-float/2addr v3, v2

    iput v3, v4, LX/73d;->A03:F

    const-wide v2, 0x3fc99999a0000000L

    mul-double/2addr v0, v2

    const/16 v8, 0xbb8

    const-wide v2, 0x40a7700000000000L    # 3000.0

    mul-double v6, v0, v2

    double-to-int v2, v6

    add-int/2addr v2, v8

    int-to-float v2, v2

    iput v2, v4, LX/73d;->A02:F

    const/4 v13, 0x2

    new-array v8, v13, [LX/720;

    move/from16 v2, p4

    int-to-double v9, v2

    const v2, 0x3ea8f5c3

    const/4 v6, 0x0

    const v7, 0x3f2b851f

    invoke-static {v2, v7, v5}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v16

    const-wide/16 v11, 0x0

    const v22, 0x3eae147b

    new-instance v15, LX/720;

    move/from16 v21, v6

    move-wide/from16 v19, v9

    move-wide/from16 v17, v11

    invoke-direct/range {v15 .. v22}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    const/4 v14, 0x0

    aput-object v15, v8, v14

    move/from16 v2, p5

    int-to-double v2, v2

    sub-double v19, v9, v2

    const v2, 0x3ea8f5c3

    invoke-static {v2, v7, v5}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v16

    const v21, 0x3eae147b

    new-instance v2, LX/720;

    move-object v15, v2

    move-wide/from16 v17, v9

    move/from16 v22, v5

    invoke-direct/range {v15 .. v22}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    const/4 v3, 0x1

    invoke-static {v2, v8, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    const-wide/16 v8, 0x0

    new-instance v2, LX/75Z;

    invoke-direct {v2, v10, v11, v12}, LX/75Z;-><init>(Ljava/util/List;D)V

    iput-object v2, v4, LX/73d;->A09:LX/75Z;

    const/4 v2, 0x4

    new-array v2, v2, [LX/720;

    invoke-static {v5, v6, v7, v5}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide v19, 0x3ff3333340000000L    # 1.2000000476837158

    const v22, 0x3d6402bb

    new-instance v15, LX/720;

    move/from16 v21, v6

    move-wide/from16 v17, v11

    invoke-direct/range {v15 .. v22}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v15, v2, v14

    const v7, 0x3ea8f5c3

    invoke-static {v7, v6, v6, v5}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    const v30, 0x3e2aaaab

    new-instance v23, LX/720;

    move-wide/from16 v25, v19

    move/from16 v29, v22

    invoke-direct/range {v23 .. v30}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v23, v2, v3

    invoke-static {v7, v6, v6, v5}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    const v21, 0x3f639581

    new-instance v14, LX/720;

    move-wide/from16 v18, v27

    move-wide/from16 v16, v27

    move/from16 v20, v30

    invoke-direct/range {v14 .. v21}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    aput-object v14, v2, v13

    const v7, 0x3f666666

    const v3, 0x3dcccccd

    invoke-static {v7, v3, v5}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v11

    new-instance v7, LX/720;

    move-object v10, v7

    move-wide/from16 v12, v27

    move-wide v14, v8

    move/from16 v16, v21

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    const/4 v3, 0x3

    invoke-static {v7, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/75Z;

    invoke-direct {v2, v3, v8, v9}, LX/75Z;-><init>(Ljava/util/List;D)V

    iput-object v2, v4, LX/73d;->A08:LX/75Z;

    move/from16 v2, p6

    int-to-double v2, v2

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    sub-double/2addr v7, v0

    sub-double v27, v27, v7

    mul-double v27, v27, v2

    const v1, 0x3ca3d70a

    const v0, 0x3f2b851f

    invoke-static {v1, v0, v5}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v8

    new-instance v7, LX/720;

    move-wide v9, v2

    move-wide/from16 v11, v27

    move v13, v6

    move v14, v5

    invoke-direct/range {v7 .. v14}, LX/720;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/75Z;

    invoke-direct {v0, v1, v2, v3}, LX/75Z;-><init>(Ljava/util/List;D)V

    iput-object v0, v4, LX/73d;->A0A:LX/75Z;

    return-void
.end method
