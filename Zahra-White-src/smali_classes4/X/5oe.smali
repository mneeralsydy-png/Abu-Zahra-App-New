.class public LX/5oe;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:LX/8Ac;

.field public A01:Ljava/lang/Runnable;

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5oe;->A01:Ljava/lang/Runnable;

    const/16 v0, 0x1aa7

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5oe;->A04:Z

    const/16 v0, 0x1bb1

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/5oe;->A03:I

    const/16 v0, 0x1bb2

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/5oe;->A02:I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x3

    move-object/from16 v3, p0

    move-object/from16 v18, p1

    if-ne v2, v0, :cond_0

    iget-object v4, v3, LX/5oe;->A00:LX/8Ac;

    if-eqz v4, :cond_0

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-interface {v4, v1, v0}, LX/8Ac;->Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eq v2, v4, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    return v16

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    const-class v5, LX/8Ac;

    invoke-interface {v7, v15, v14, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/8Ac;

    array-length v12, v10

    if-eqz v12, :cond_9

    sub-int v1, v14, v15

    :try_start_0
    iget v0, v3, LX/5oe;->A03:I

    if-gt v1, v0, :cond_4

    iget v13, v3, LX/5oe;->A02:I

    if-le v1, v13, :cond_8

    goto :goto_2

    :goto_0
    const/16 v0, 0x200f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x61c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x202a

    if-lt v1, v0, :cond_6

    const/16 v0, 0x202e

    if-le v1, v0, :cond_3

    const/16 v0, 0x2066

    if-lt v1, v0, :cond_6

    const/16 v0, 0x2069

    if-gt v1, v0, :cond_6

    :cond_3
    add-int/lit8 v11, v11, 0x1

    if-le v11, v13, :cond_6

    :cond_4
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    aget-object v1, v10, v5

    instance-of v0, v1, LX/1im;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    new-array v10, v4, [LX/8Ac;

    aput-object v1, v10, v16

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v12, :cond_7

    goto :goto_1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    :try_start_1
    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x200e

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_7
    if-le v12, v4, :cond_b

    return v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    iget-boolean v0, v3, LX/5oe;->A04:Z

    if-eqz v0, :cond_a

    int-to-float v1, v9

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/5oe;->A00:LX/8Ac;

    if-eqz v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    const/4 v8, 0x3

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v3, LX/5oe;->A00:LX/8Ac;

    move-object/from16 v0, v18

    invoke-interface {v1, v2, v0}, LX/8Ac;->Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v16

    :cond_a
    int-to-float v0, v9

    invoke-virtual {v8, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-interface {v7, v0, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/8Ac;

    :cond_b
    :goto_4
    array-length v0, v10

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/5oe;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    if-ne v2, v4, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    aget-object v2, v10, v16

    iput-object v2, v3, LX/5oe;->A00:LX/8Ac;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-interface {v2, v1, v0}, LX/8Ac;->Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v4

    :catchall_0
    move-exception v0

    throw v0
.end method
