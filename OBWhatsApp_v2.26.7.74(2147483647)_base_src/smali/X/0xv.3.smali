.class public LX/0xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/0xx;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/0xx;

.field public final A0A:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v0, v3, [LX/0xx;

    iput-object v0, p0, LX/0xv;->A09:[LX/0xx;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/0xv;->A07:[Landroid/graphics/Matrix;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/0xv;->A08:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0xv;->A03:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0xv;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0xv;->A00:Landroid/graphics/Path;

    new-instance v0, LX/0xx;

    invoke-direct {v0}, LX/0xx;-><init>()V

    iput-object v0, p0, LX/0xv;->A04:LX/0xx;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/0xv;->A05:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0xv;->A06:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0xv;->A01:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0xv;->A0A:Landroid/graphics/Path;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0xv;->A09:[LX/0xx;

    new-instance v0, LX/0xx;

    invoke-direct {v0}, LX/0xx;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/0xv;->A07:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/0xv;->A08:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .locals 5

    iget-object v4, p0, LX/0xv;->A0A:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0xv;->A09:[LX/0xx;

    aget-object v1, v0, p2

    iget-object v0, p0, LX/0xv;->A07:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0, v4}, LX/0xx;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V
    .locals 21

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0xv;->A02:Landroid/graphics/Path;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v12, LX/0xv;->A00:Landroid/graphics/Path;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->rewind()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_0
    move-object/from16 v13, p3

    iget-object v1, v13, LX/0xg;->A03:LX/0xh;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v4, v13, LX/0xg;->A07:LX/0xl;

    :goto_0
    iget-object v10, v12, LX/0xv;->A09:[LX/0xx;

    aget-object v3, v10, v2

    invoke-interface {v1, v14}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v1

    move/from16 v19, p5

    move/from16 v0, v19

    invoke-virtual {v4, v3, v0, v1}, LX/0xl;->A00(LX/0xx;FF)V

    add-int/lit8 v1, v2, 0x1

    rem-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v5, v0

    iget-object v9, v12, LX/0xv;->A07:[Landroid/graphics/Matrix;

    aget-object v0, v9, v2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v12, LX/0xv;->A03:Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    iget v3, v14, Landroid/graphics/RectF;->right:F

    :goto_1
    iget v0, v14, Landroid/graphics/RectF;->top:F

    :goto_2
    invoke-virtual {v6, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    aget-object v4, v9, v2

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v0, v9, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v8, v12, LX/0xv;->A05:[F

    aget-object v3, v10, v2

    iget v0, v3, LX/0xx;->A02:F

    aput v0, v8, v11

    iget v0, v3, LX/0xx;->A03:F

    const/4 v7, 0x1

    aput v0, v8, v7

    aget-object v0, v9, v2

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v4, v0

    iget-object v6, v12, LX/0xv;->A08:[Landroid/graphics/Matrix;

    aget-object v0, v6, v2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    aget-object v5, v6, v2

    aget v3, v8, v11

    aget v0, v8, v7

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v0, v6, v2

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v2, v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_9

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v13, LX/0xg;->A02:LX/0xh;

    :cond_1
    iget-object v4, v13, LX/0xg;->A06:LX/0xl;

    goto :goto_0

    :cond_2
    iget v3, v14, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_3
    iget v3, v14, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_4
    iget v3, v14, Landroid/graphics/RectF;->right:F

    :goto_3
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    iget-object v1, v13, LX/0xg;->A00:LX/0xh;

    :cond_6
    iget-object v4, v13, LX/0xg;->A04:LX/0xl;

    goto/16 :goto_0

    :cond_7
    iget-object v1, v13, LX/0xg;->A01:LX/0xh;

    :cond_8
    iget-object v4, v13, LX/0xg;->A05:LX/0xl;

    goto/16 :goto_0

    :cond_9
    aget-object v2, v10, v11

    iget v0, v2, LX/0xx;->A04:F

    const/4 v1, 0x0

    aput v0, v8, v1

    iget v0, v2, LX/0xx;->A05:F

    aput v0, v8, v7

    aget-object v0, v9, v11

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v8, v1

    aget v1, v8, v7

    move-object/from16 v0, v20

    if-nez v11, :cond_12

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    aget-object v2, v10, v11

    aget-object v1, v9, v11

    invoke-virtual {v2, v1, v0}, LX/0xx;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_a

    aget-object v4, v10, v11

    aget-object v1, v9, v11

    move-object/from16 v0, p4

    check-cast v0, LX/0y0;

    iget-object v3, v0, LX/0y0;->A00:LX/0wO;

    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    iget-object v2, v3, LX/0wO;->A0G:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v3, LX/0wO;->A0H:[LX/0xs;

    iget v0, v4, LX/0xx;->A01:F

    invoke-static {v4, v0}, LX/0xx;->A00(LX/0xx;F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, v4, LX/0xx;->A07:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/1WK;

    invoke-direct {v0, v2, v4, v1}, LX/1WK;-><init>(Landroid/graphics/Matrix;LX/0xx;Ljava/util/List;)V

    aput-object v0, v3, v11

    :cond_a
    add-int/lit8 v0, v11, 0x1

    rem-int/lit8 v5, v0, 0x4

    aget-object v1, v10, v11

    iget v0, v1, LX/0xx;->A02:F

    const/4 v4, 0x0

    aput v0, v8, v4

    iget v0, v1, LX/0xx;->A03:F

    aput v0, v8, v7

    aget-object v0, v9, v11

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, v12, LX/0xv;->A06:[F

    aget-object v2, v10, v5

    iget v1, v2, LX/0xx;->A04:F

    aput v1, v0, v4

    iget v1, v2, LX/0xx;->A05:F

    aput v1, v0, v7

    aget-object v1, v9, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v8, v4

    aget v1, v0, v4

    sub-float/2addr v2, v1

    float-to-double v2, v2

    aget v1, v8, v7

    aget v0, v0, v7

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x3a83126f

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    aget-object v2, v10, v11

    iget v0, v2, LX/0xx;->A02:F

    aput v0, v8, v4

    iget v0, v2, LX/0xx;->A03:F

    aput v0, v8, v7

    aget-object v0, v9, v11

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v11, v7, :cond_11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_11

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aget v0, v8, v7

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v15

    :goto_5
    iget-object v3, v12, LX/0xv;->A04:LX/0xx;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v1, v1, v0, v1}, LX/0xx;->A02(FFFF)V

    if-eq v11, v7, :cond_10

    const/4 v0, 0x2

    if-eq v11, v0, :cond_f

    const/4 v0, 0x3

    if-eq v11, v0, :cond_e

    iget-object v2, v13, LX/0xg;->A0A:LX/0xo;

    :goto_6
    move/from16 v1, v16

    move/from16 v0, v19

    invoke-virtual {v2, v3, v1, v15, v0}, LX/0xo;->A00(LX/0xx;FFF)V

    iget-object v1, v12, LX/0xv;->A01:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    aget-object v0, v6, v11

    invoke-virtual {v3, v0, v1}, LX/0xx;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v2}, LX/0xo;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v12, v1, v11}, LX/0xv;->A00(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v12, v1, v5}, LX/0xv;->A00(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_d

    aget-object v1, v6, v11

    move-object/from16 v0, v20

    :goto_7
    invoke-virtual {v3, v1, v0}, LX/0xx;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    aget-object v1, v6, v11

    move-object/from16 v0, p4

    check-cast v0, LX/0y0;

    iget-object v5, v0, LX/0y0;->A00:LX/0wO;

    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    iget-object v2, v5, LX/0wO;->A0G:Ljava/util/BitSet;

    add-int/lit8 v0, v11, 0x4

    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v4, v5, LX/0wO;->A0I:[LX/0xs;

    iget v0, v3, LX/0xx;->A01:F

    invoke-static {v3, v0}, LX/0xx;->A00(LX/0xx;F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, v3, LX/0xx;->A07:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/1WK;

    invoke-direct {v0, v2, v3, v1}, LX/1WK;-><init>(Landroid/graphics/Matrix;LX/0xx;Ljava/util/List;)V

    aput-object v0, v4, v11

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x4

    if-lt v11, v0, :cond_9

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_c
    return-void

    :cond_d
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    move-object/from16 v0, v17

    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v0, v3, LX/0xx;->A04:F

    aput v0, v8, v4

    iget v0, v3, LX/0xx;->A05:F

    aput v0, v8, v7

    aget-object v0, v6, v11

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v8, v4

    aget v1, v8, v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v1, v6, v11

    goto :goto_7

    :cond_e
    iget-object v2, v13, LX/0xg;->A0B:LX/0xo;

    goto/16 :goto_6

    :cond_f
    iget-object v2, v13, LX/0xg;->A09:LX/0xo;

    goto/16 :goto_6

    :cond_10
    iget-object v2, v13, LX/0xg;->A08:LX/0xo;

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aget v0, v8, v4

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v15

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4
.end method
