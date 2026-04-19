.class public abstract LX/5qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v1

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/5pn;->A12:Z

    if-nez v0, :cond_7

    invoke-static {p2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, v1, LX/5pn;->A0J:J

    long-to-int v3, v0

    invoke-static {p0, p1}, LX/5qb;->A04(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/5qb;->A04(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1ML;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    div-int/lit8 v3, v3, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x32

    :cond_2
    int-to-long v4, v3

    invoke-static {p0, p1}, LX/5qb;->A04(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    move-result v6

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    if-eqz v6, :cond_3

    invoke-virtual {p1, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-lez v3, :cond_5

    const/16 v0, 0x64

    if-lt v3, v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_5
    return v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowMediaUtils"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgress"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7tf;

    invoke-direct {v0, v1}, LX/7tf;-><init>(I)V

    invoke-virtual {p2, v0, v2}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    return v3
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V
    .locals 19

    move-object/from16 v5, p0

    if-eqz p0, :cond_3

    move-object/from16 v12, p2

    if-eqz p2, :cond_3

    move-object/from16 v8, p3

    if-eqz p3, :cond_3

    move-object/from16 v4, p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v7, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x0

    invoke-virtual {v12}, LX/0wo;->A02()I

    move-result v0

    if-eqz p4, :cond_5

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-wide/16 v0, 0x96

    if-eqz p5, :cond_4

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    move/from16 p0, v15

    move/from16 p2, v15

    move/from16 v18, v7

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 p1, v7

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v14, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    invoke-static {v8}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f080488

    if-eqz p7, :cond_1

    const v2, 0x7f080483

    :cond_1
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_8

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    invoke-static {v5}, LX/1ah;->A0w(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5sG;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/5sG;

    move/from16 v2, p6

    invoke-direct {v0, v1, v2}, LX/5sG;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.ConversationRowMediaUtils.FixedWidthDrawable"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-double v6, v3

    int-to-double v0, v9

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    new-instance v2, LX/1kO;

    invoke-direct {v2, v8, v3, v9, v0}, LX/1kO;-><init>(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    new-instance v0, LX/6ec;

    invoke-direct {v0, v5, v8, v1}, LX/6ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-virtual {v8}, LX/0wo;->A02()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_7

    const/high16 v16, 0x3f000000    # 0.5f

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    move/from16 p0, v14

    move/from16 p2, v16

    move/from16 p3, v7

    move/from16 p4, v16

    move/from16 v17, v14

    move/from16 v18, v16

    move/from16 p1, v7

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    invoke-virtual {v12}, LX/0wo;->A06()V

    invoke-virtual {v12, v2}, LX/0wo;->A07(I)V

    invoke-virtual {v8}, LX/0wo;->A06()V

    invoke-virtual {v8, v2}, LX/0wo;->A07(I)V

    if-eqz p5, :cond_9

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/7HX;LX/00V;LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .locals 13

    move-object/from16 v2, p4

    iget-object v5, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v5, :cond_7

    iget-wide v0, v5, LX/5pn;->A0J:J

    long-to-int v3, v0

    move-object/from16 v6, p5

    invoke-static {v2, v6}, LX/5qb;->A04(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, LX/5qb;->A04(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1ML;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    div-int/lit8 v3, v3, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x32

    :cond_2
    int-to-long v11, v3

    invoke-static {v2, v6}, LX/5qb;->A04(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)Z

    move-result v1

    const-wide/16 v3, 0x64

    cmp-long v0, v11, v3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p2, LX/7HX;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p2, LX/7HX;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/72B;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/72B;->A03:J

    iput-wide v0, v2, LX/72B;->A02:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v2, LX/72B;->A00:D

    return-void

    :cond_5
    iget-boolean v0, v5, LX/5pn;->A14:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/5pn;->A12:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    invoke-static {v0, v2}, LX/5oV;->A13(LX/00V;LX/1MM;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static/range {v7 .. v14}, LX/7HX;->A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/7HX;Ljava/lang/String;JJ)V

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/widget/FrameLayout;LX/3aY;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ag;->A00(I)I

    move-result v2

    sget-object v1, LX/1iR;->A03:LX/1iR;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-interface {p1, v1, v2, v0}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A04(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;)Z
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/media/SendMediaMessageManager;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78I;

    invoke-virtual {v0, p0}, LX/78I;->A00(LX/1ML;)LX/7k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-boolean p0, v0, LX/740;->A0P:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
