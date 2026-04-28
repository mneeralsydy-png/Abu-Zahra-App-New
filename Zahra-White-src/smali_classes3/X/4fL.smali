.class public final LX/4fL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseLongArray;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LX/4fL;->A04:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fL;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4fL;->A01:I

    iput v0, p0, LX/4fL;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/5hH;)LX/4Zv;
    .locals 41

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v2, 0x3

    move-object/from16 v0, p0

    if-eq v5, v2, :cond_1c

    const/4 v2, 0x4

    if-eq v5, v2, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    iget v2, v0, LX/4fL;->A01:I

    if-ne v4, v2, :cond_0

    iget v2, v0, LX/4fL;->A00:I

    if-eq v3, v2, :cond_1

    :cond_0
    iput v4, v0, LX/4fL;->A01:I

    iput v3, v0, LX/4fL;->A00:I

    iget-object v2, v0, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v2, v0, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_15

    const/4 v2, 0x5

    if-eq v3, v2, :cond_15

    const/16 v2, 0x9

    if-ne v3, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v4, v0, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_2

    iget-wide v2, v0, LX/4fL;->A02:J

    add-long/2addr v6, v2

    iput-wide v6, v0, LX/4fL;->A02:J

    invoke-virtual {v4, v8, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    :goto_0
    const/16 v2, 0x9

    const/4 v4, 0x1

    if-eq v5, v2, :cond_3

    const/4 v2, 0x7

    if-eq v5, v2, :cond_3

    const/16 v2, 0xa

    const/16 v21, 0x0

    if-ne v5, v2, :cond_4

    :cond_3
    const/16 v21, 0x1

    :cond_4
    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/1ag;->A1Q(II)Z

    move-result v20

    if-eqz v21, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v2, v0, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    if-eq v5, v4, :cond_14

    const/4 v2, 0x6

    if-eq v5, v2, :cond_13

    const/4 v14, -0x1

    :goto_1
    iget-object v2, v0, LX/4fL;->A05:Ljava/util/List;

    move-object/from16 v40, v2

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v19

    const/4 v2, 0x0

    :goto_2
    move/from16 v3, v19

    if-ge v2, v3, :cond_16

    if-nez v21, :cond_12

    if-eq v2, v14, :cond_12

    if-eqz v20, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_12

    :cond_6
    const/16 v38, 0x1

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v5, v0, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_11

    invoke-virtual {v5, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v12

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v24

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v4}, LX/3bD;->A0G(F)J

    move-result-wide v7

    invoke-static {v3}, LX/3bD;->A0G(F)J

    move-result-wide v3

    const/16 v18, 0x20

    shl-long v7, v7, v18

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    const/4 v7, 0x3

    invoke-static {v3, v4}, LX/3bH;->A01(J)F

    move-result v8

    invoke-static {v5, v6, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v5

    invoke-static {v8, v5}, LX/3bJ;->A04(FF)J

    move-result-wide v36

    move-object/from16 v5, p2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v4, v3}, LX/3bI;->A0Y(FF)J

    move-result-wide v8

    :goto_5
    invoke-interface {v5, v8, v9}, LX/5hH;->BxU(J)J

    move-result-wide v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    if-eq v5, v7, :cond_c

    const/4 v6, 0x4

    const/16 v25, 0x4

    if-eq v5, v6, :cond_8

    :cond_7
    const/16 v25, 0x0

    :cond_8
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v15

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_a

    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v16

    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    const v10, 0x7fffffff

    and-int/2addr v5, v10

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v5, v6, :cond_9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v10

    if-ge v5, v6, :cond_9

    invoke-static/range {v16 .. v16}, LX/3bD;->A0G(F)J

    move-result-wide v5

    invoke-static {v11}, LX/3bD;->A0G(F)J

    move-result-wide v10

    shl-long v5, v5, v18

    invoke-static {v10, v11, v5, v6}, LX/3bF;->A0H(JJ)J

    move-result-wide v29

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v27

    new-instance v6, LX/4ea;

    move-object/from16 v26, v6

    move-wide/from16 v31, v29

    invoke-direct/range {v26 .. v32}, LX/4ea;-><init>(JJJ)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v5, 0x8

    if-ne v6, v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v7, v5

    const/4 v5, 0x0

    add-float/2addr v7, v5

    invoke-static {v6}, LX/3bD;->A0G(F)J

    move-result-wide v5

    invoke-static {v7}, LX/3bD;->A0G(F)J

    move-result-wide v10

    shl-long v5, v5, v18

    invoke-static {v10, v11, v5, v6}, LX/3bF;->A0H(JJ)J

    move-result-wide v34

    :goto_9
    iget-object v7, v0, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v39

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v28

    new-instance v5, LX/4kn;

    move-object/from16 v23, v17

    move-wide/from16 v26, v12

    move-wide/from16 v30, v8

    move-wide/from16 v32, v3

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v39}, LX/4kn;-><init>(Ljava/util/List;FIJJJJJJZZ)V

    move-object/from16 v3, v40

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    const-wide/16 v34, 0x0

    goto :goto_9

    :cond_c
    const/16 v25, 0x2

    goto/16 :goto_7

    :cond_d
    const/16 v25, 0x3

    goto/16 :goto_7

    :cond_e
    const/16 v25, 0x1

    goto/16 :goto_7

    :cond_f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v8, v6, :cond_10

    invoke-static {v1, v2}, LX/4R4;->A00(Landroid/view/MotionEvent;I)J

    move-result-wide v8

    goto/16 :goto_5

    :cond_10
    invoke-interface {v5, v3, v4}, LX/5hH;->BAM(J)J

    move-result-wide v8

    goto/16 :goto_6

    :cond_11
    iget-wide v12, v0, LX/4fL;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v12

    iput-wide v3, v0, LX/4fL;->A02:J

    invoke-virtual {v5, v6, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    goto/16 :goto_4

    :cond_12
    const/16 v38, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v4, v0, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_2

    iget-wide v2, v0, LX/4fL;->A02:J

    add-long/2addr v6, v2

    iput-wide v6, v0, LX/4fL;->A02:J

    invoke-virtual {v4, v8, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    iget-object v3, v0, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v3, v8, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1a

    const/4 v2, 0x6

    if-eq v3, v2, :cond_1a

    :cond_17
    :goto_a
    iget-object v7, v0, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v3, v2, :cond_1b

    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v6, :cond_1b

    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_18

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v5, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v2, v0, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_19
    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v3, v0, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    new-instance v2, LX/4Zv;

    move-object/from16 v0, v40

    invoke-direct {v2, v1, v0}, LX/4Zv;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    return-object v2

    :cond_1c
    iget-object v1, v0, LX/4fL;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v0, LX/4fL;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v2, 0x0

    return-object v2
.end method
