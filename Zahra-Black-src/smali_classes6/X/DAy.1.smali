.class public LX/DAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/DAy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DAy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DAy;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DAy;->A03:Z

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/DAy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/DAy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0oZ;

    iget-object v11, v2, LX/DAy;->A01:Ljava/lang/Object;

    check-cast v11, LX/1Jk;

    iget-object v12, v2, LX/DAy;->A02:Ljava/lang/Object;

    check-cast v12, LX/BjL;

    iget-boolean v15, v2, LX/DAy;->A03:Z

    iget-object v0, v1, LX/0oZ;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CPp;

    iget-object v0, v1, LX/0oZ;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    new-instance v13, LX/IaT;

    invoke-direct {v13, v11, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    const/4 v10, 0x1

    iget-object v0, v14, LX/CPp;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-static {v11, v12, v0, v14, v15}, LX/CPp;->A00(LX/1Jk;LX/BjL;LX/DGd;LX/CPp;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v2, LX/DAy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/smartcapture/components/ContourView;

    iget-object v5, v2, LX/DAy;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v2, LX/DAy;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-boolean v3, v2, LX/DAy;->A03:Z

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5

    iget-object v8, v6, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget v1, v6, Lcom/facebook/smartcapture/components/ContourView;->A03:F

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/DB8;->A01(Landroid/view/View;I)V

    :goto_0
    iget-object v8, v6, Lcom/facebook/smartcapture/components/ContourView;->A0B:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    invoke-static {v4, v9, v1, v0}, LX/AhF;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    if-eqz v3, :cond_4

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v11, 0x2

    new-array v1, v11, [F

    iget-object v10, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    aput v0, v1, v13

    iget v0, v9, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x1

    aput v0, v1, v12

    const-string v0, "left"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v13

    new-array v1, v11, [F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    aput v0, v1, v13

    iget v0, v9, Landroid/graphics/RectF;->top:F

    aput v0, v1, v12

    const-string v0, "top"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v12

    new-array v1, v11, [F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    aput v0, v1, v13

    iget v0, v9, Landroid/graphics/RectF;->right:F

    aput v0, v1, v12

    const-string v0, "right"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v11

    new-array v1, v11, [F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v13

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v12

    const-string v0, "bottom"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/16 v0, 0x8

    invoke-static {v2, v8, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x0

    :goto_2
    iget v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    if-eq v0, v1, :cond_1

    iput v1, v6, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    iget v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    aput v0, v2, v7

    const/4 v1, 0x1

    iget v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    aput v0, v2, v1

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v0, 0x7

    invoke-static {v5, v6, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_1
    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v10, v6, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v7, v6, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v4, v0

    invoke-static {v6}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget-object v5, v6, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/TextView;

    invoke-static {v5}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    float-to-int v0, v0

    sub-int/2addr v11, v0

    sub-int/2addr v9, v0

    add-int/2addr v2, v0

    add-int/2addr v8, v0

    if-eqz v3, :cond_3

    invoke-static {v10, v11, v9}, LX/DAy;->A00(Landroid/widget/ImageView;II)V

    iget-object v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    invoke-static {v0, v2, v9}, LX/DAy;->A00(Landroid/widget/ImageView;II)V

    invoke-static {v7, v11, v8}, LX/DAy;->A00(Landroid/widget/ImageView;II)V

    iget-object v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v2, v8}, LX/DAy;->A00(Landroid/widget/ImageView;II)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_3
    iget-boolean v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    return-void

    :cond_3
    int-to-float v3, v11

    invoke-virtual {v10, v3}, Landroid/view/View;->setX(F)V

    int-to-float v1, v9

    invoke-virtual {v10, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setX(F)V

    int-to-float v1, v8

    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v6, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :pswitch_1
    iget v1, v6, Lcom/facebook/smartcapture/components/ContourView;->A05:I

    goto/16 :goto_2

    :cond_4
    iget-object v7, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v8, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    iget-object v1, v6, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/DB8;->A01(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    if-eqz v15, :cond_9

    const-string v4, "ON"

    :goto_4
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v2, "newsletter_id"

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_8

    const-string v2, "MUTE_FOLLOWER_ACTIVITY"

    :goto_5
    const-string v0, "type"

    invoke-static {v3, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v3, v4, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    invoke-static {v3, v4}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v5, LX/B1K;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DJN;->A00:LX/DJN;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "NewsletterUpdateUserSetting"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v14, LX/CPp;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {v3, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    new-instance v10, LX/BXa;

    invoke-direct/range {v10 .. v15}, LX/BXa;-><init>(LX/1Jk;LX/BjL;LX/IaT;LX/CPp;Z)V

    invoke-virtual {v0, v10}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :cond_8
    const-string v2, "MUTE_ADMIN_ACTIVITY"

    goto :goto_5

    :cond_9
    const-string v4, "OFF"

    goto :goto_4

    :pswitch_2
    iget-object v0, v2, LX/DAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eH;

    iget-object v4, v2, LX/DAy;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, v2, LX/DAy;->A03:Z

    iget-object v2, v2, LX/DAy;->A02:Ljava/lang/Object;

    check-cast v2, LX/DbP;

    invoke-virtual {v0, v4}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    iget-object v0, v0, LX/0eH;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaW;

    invoke-virtual {v0, v2, v1, v4, v3}, LX/CaW;->A08(LX/DbP;LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
