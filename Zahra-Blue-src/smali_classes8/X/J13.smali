.class public LX/J13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J13;->$t:I

    iput-object p1, p0, LX/J13;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/J13;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    const/4 v1, 0x0

    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    iput-object v1, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    iget-wide v0, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/IUG;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IUG;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/IUG;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/J13;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/J13;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_4
    iget-object v3, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    iget-object v2, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_0
    iget-object v2, v3, LX/J13;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/ICh;

    array-length v0, v0

    const/4 v5, 0x0

    if-ge v6, v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/ICh;

    aget-object v0, v1, v10

    array-length v0, v0

    if-ge v4, v0, :cond_8

    aget-object v0, v1, v6

    aget-object v0, v0, v4

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ICh;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    aget-object v0, v0, v6

    aget-object v4, v0, v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0bf1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/Jxo;

    if-eqz v0, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    invoke-virtual {v3}, LX/J13;->A00()V

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0bf1

    if-eq v1, v0, :cond_16

    iget-object v5, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1d4c

    if-ne v1, v0, :cond_d

    const/16 v11, 0x8

    :cond_b
    :goto_3
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    const-wide/16 v6, 0x0

    new-instance v5, Landroid/view/KeyEvent;

    move-wide v8, v6

    move v12, v10

    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    new-instance v12, Landroid/view/KeyEvent;

    move-wide v15, v6

    move-wide v13, v6

    move/from16 v17, v4

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v12}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_c
    :goto_4
    invoke-virtual {v3}, LX/J13;->A00()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2d0f

    if-ne v1, v0, :cond_e

    const/16 v11, 0x9

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2b83

    if-ne v1, v0, :cond_f

    const/16 v11, 0xa

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1211

    if-ne v1, v0, :cond_10

    const/16 v11, 0xb

    goto :goto_3

    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b118c

    if-ne v1, v0, :cond_11

    const/16 v11, 0xc

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2820

    if-ne v1, v0, :cond_12

    const/16 v11, 0xd

    goto :goto_3

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b276e

    if-ne v1, v0, :cond_13

    const/16 v11, 0xe

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ecf

    if-ne v1, v0, :cond_14

    const/16 v11, 0xf

    goto :goto_3

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1c88

    if-ne v1, v0, :cond_15

    const/16 v11, 0x10

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b30a4

    const/16 v11, 0x43

    if-ne v1, v0, :cond_b

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_16
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/Jxo;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    invoke-interface {v1, v0}, LX/Jxo;->Bb5(Landroid/widget/EditText;)V

    goto :goto_4

    :cond_17
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    if-nez v0, :cond_19

    if-eqz v5, :cond_19

    iput-object v5, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/ICh;->A00:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-wide v9, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    if-eqz v0, :cond_18

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sget v8, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    iget v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01:I

    int-to-float v6, v0

    iget v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v7, v0

    iget-object v5, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A06:LX/IRV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/IUG;

    invoke-direct/range {v3 .. v10}, LX/IUG;-><init>(Landroid/graphics/PointF;LX/IRV;FFIJ)V

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/IUG;->A02:Z

    iget-object v1, v3, LX/IUG;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_18
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A03()V

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
