.class public LX/AlH;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AlH;->$t:I

    iput-object p1, p0, LX/AlH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, LX/AlH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AlH;->A00:Ljava/lang/Object;

    check-cast v4, LX/CrM;

    iget-boolean v0, v4, LX/CrM;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v3, v4, LX/CrM;->A02:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v3, v2

    iget v0, v4, LX/CrM;->A03:F

    sub-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v2, v4, LX/CrM;->A0V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/CrM;->A03:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    iput v1, v4, LX/CrM;->A04:F

    invoke-static {v2}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, v4, LX/CrM;->A03:F

    sub-float v0, v1, v3

    mul-float/2addr v2, v0

    iput v2, v4, LX/CrM;->A05:F

    invoke-static {v4, v1}, LX/CrM;->A00(LX/CrM;F)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, v4, LX/CrM;->A03:F

    float-to-double v5, v0

    float-to-double v7, v2

    float-to-double v9, v1

    :goto_0
    invoke-static/range {v4 .. v11}, LX/CrM;->A03(LX/CrM;DDDZ)V

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v4, v2}, LX/CrM;->A00(LX/CrM;F)LX/09R;

    move-result-object v2

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    float-to-double v7, v1

    float-to-double v9, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/AlH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/AlH;->$t:I

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-super {v1, v5, v2, v4, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/AlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/CrM;

    iget-boolean v0, v1, LX/CrM;->A0P:Z

    const/4 v11, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_6

    const/4 v10, 0x1

    iget v0, v1, LX/CrM;->A0R:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_7

    :cond_1
    iget-object v2, v1, LX/CrM;->A0E:LX/BKq;

    if-eqz v2, :cond_8

    iget v5, v1, LX/CrM;->A02:F

    iget-object v9, v1, LX/CrM;->A0V:Landroid/view/View;

    invoke-static {v9}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v9}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, LX/5px;->A01(F)I

    move-result v13

    iget v5, v1, LX/CrM;->A02:F

    invoke-static {v9}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v9}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v5, v6

    invoke-static {v5}, LX/5px;->A01(F)I

    move-result v15

    if-eqz v10, :cond_3

    invoke-static {v1, v7}, LX/CrM;->A05(LX/CrM;F)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v1, v8}, LX/CrM;->A04(LX/CrM;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CrM;->A07(Ljava/lang/Integer;)V

    iget-object v7, v1, LX/CrM;->A0W:Landroid/widget/OverScroller;

    iget v0, v1, LX/CrM;->A04:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v8

    iget v0, v1, LX/CrM;->A05:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v9

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    invoke-static {v3}, LX/5px;->A01(F)I

    move-result v11

    :goto_1
    neg-int v12, v13

    neg-int v14, v15

    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/5px;->A01(F)I

    move-result v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    iget v0, v1, LX/CrM;->A0R:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, LX/AlH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AlH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CrM;

    sget-object v0, LX/CrM;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v2, LX/CrM;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, v2, LX/CrM;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CrM;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v0, p0, LX/AlH;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AlH;->A00:Ljava/lang/Object;

    check-cast v3, LX/CrM;

    iget-boolean v0, v3, LX/CrM;->A0P:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v3, LX/CrM;->A00:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/CrM;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v3, LX/CrM;->A01:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/CrM;->A01:F

    iget-object v0, v3, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    invoke-static {v3, p3}, LX/CrM;->A04(LX/CrM;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p4}, LX/CrM;->A05(LX/CrM;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, v1}, LX/CrM;->A07(Ljava/lang/Integer;)V

    iget v1, v3, LX/CrM;->A04:F

    sub-float/2addr v1, p3

    iput v1, v3, LX/CrM;->A04:F

    iget v0, v3, LX/CrM;->A05:F

    sub-float/2addr v0, p4

    iput v0, v3, LX/CrM;->A05:F

    iget-object v2, v3, LX/CrM;->A0F:LX/1K1;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1K1;->A02(D)V

    iget-object v2, v3, LX/CrM;->A0G:LX/1K1;

    iget v0, v3, LX/CrM;->A05:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A02(D)V

    iget v2, v3, LX/CrM;->A04:F

    iget v1, v3, LX/CrM;->A05:F

    iget-object v0, v3, LX/CrM;->A0V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v3, v2}, LX/CrM;->A07(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/AlH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/AlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCL;

    iget-object v0, v1, LX/CCL;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/CCL;->A00(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AlH;->A00:Ljava/lang/Object;

    check-cast v0, LX/CrM;

    iget-object v0, v0, LX/CrM;->A0N:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/AlH;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/AlH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v2, :cond_1

    const-string v1, "clicked"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v0, LX/Av7;

    iget-object v2, v0, LX/Av7;->A00:LX/18m;

    check-cast v2, LX/DdB;

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    iget v0, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    invoke-interface {v2, p1, v1, v0}, LX/DdB;->BiO(Landroid/view/MotionEvent;LX/1HJ;I)Z

    move-result v0

    return v0
.end method
