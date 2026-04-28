.class public LX/7RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7RN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;
    .locals 1

    iget-object p0, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast p0, LX/7QU;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    return-object v0
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7RN;

    invoke-direct {v0, p1, p2}, LX/7RN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, LX/7RN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lo;

    iget-object v1, v0, LX/7Lo;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, LX/7QU;->A06()I

    move-result v7

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    const v3, 0x3ecccccd

    if-eqz v0, :cond_2

    :cond_1
    move v3, v1

    :cond_2
    const-string v6, "textToolViewStubHolder"

    const-string v5, "cropToolViewStubHolder"

    if-eq v7, v4, :cond_6

    const/4 v0, 0x2

    const-string v4, "penToolViewStubHolder"

    if-eq v7, v0, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_9

    const/4 v0, 0x5

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/5oT;->A1T(LX/0wo;F)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/5oT;->A1T(LX/0wo;F)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/5oT;->A1T(LX/0wo;F)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/5oT;->A1T(LX/0wo;F)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/5oT;->A1T(LX/0wo;F)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, LX/77B;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v0, v2, LX/77B;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_c
    iget-object v0, v2, LX/77B;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :pswitch_6
    iget-object v5, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v4

    iget-object v3, v5, LX/7bA;->A0R:LX/7Qh;

    if-nez v3, :cond_d

    const-string v0, "cameraActionsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    iget-object v0, v5, LX/7bA;->A1n:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v0, v5, LX/7bA;->A1o:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, v3, LX/7Qh;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    iput v1, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    iput v4, v5, LX/7bA;->A01:I

    return-void

    :pswitch_7
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Qh;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca6

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7On;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, LX/7On;->A00(LX/7On;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7On;->A02(LX/7On;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/6Fo;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bJ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Of;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/7Of;->A01:F

    invoke-static {v1}, LX/7Of;->A01(LX/7Of;)V

    invoke-static {v1}, LX/7Of;->A02(LX/7Of;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    goto :goto_5

    :pswitch_f
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    goto :goto_5

    :pswitch_10
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    goto :goto_5

    :pswitch_11
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    :goto_5
    invoke-static {p1, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v2

    iget-object v1, v1, LX/7Ow;->A0A:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_12
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolX(F)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolX(F)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCloseButtonAlpha(F)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTextToolX(F)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolX(F)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCutoutToolX(F)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoToolX(F)V

    return-void

    :pswitch_19
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaSettingsToolX(F)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setDownloadToolX(F)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1}, LX/7RN;->A00(LX/7RN;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    move-result-object v1

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setLocationToolX(F)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v3, LX/6UT;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iput v2, v3, LX/6UT;->A00:F

    iget-object v1, v3, LX/6UT;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v2, v1}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    iget-object v1, v3, LX/6UT;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v2, v1}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, LX/78J;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    iput-boolean v1, v2, LX/78J;->A01:Z

    iput v0, v2, LX/78J;->A00:F

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Mu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v1

    iget-object v0, v2, LX/6Mu;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_9

    :pswitch_1f
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s4;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/5s4;->A00:F

    goto :goto_7

    :pswitch_20
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s3;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/5s3;->A00:F

    goto :goto_7

    :pswitch_21
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/5s6;->A06:[F

    goto :goto_7

    :pswitch_22
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WT;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/6WT;->A00:F

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v3, LX/5t1;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    const/high16 v0, -0x3fe00000    # -2.5f

    add-float/2addr v1, v0

    iput v1, v3, LX/5t1;->A03:F

    iget-object v0, v3, LX/5t1;->A0O:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    const v0, 0x3ec7ae14

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget v0, v3, LX/5t1;->A0I:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/5t1;->A01:F

    iget v0, v3, LX/5t1;->A0J:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/5t1;->A02:F

    return-void

    :pswitch_24
    iget-object v3, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v3, LX/5t1;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget v0, v3, LX/5t1;->A0L:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, v3, LX/5t1;->A0H:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/5t1;->A0I:F

    iget v0, v3, LX/5t1;->A01:F

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v3, LX/5t1;->A00:F

    goto :goto_8

    :pswitch_25
    iget-object v3, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v3, LX/5t1;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget v1, v3, LX/5t1;->A0E:F

    iget v0, v3, LX/5t1;->A0H:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/5t1;->A00:F

    iget v1, v3, LX/5t1;->A0G:F

    iget v0, v3, LX/5t1;->A0K:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/5t1;->A04:F

    iget v1, v3, LX/5t1;->A0F:F

    iget v0, v3, LX/5t1;->A0J:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/5t1;->A02:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/5t1;->A07:I

    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v4, LX/5t1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v3

    iget-object v2, v4, LX/5t1;->A0P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/QrEducationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/QrEducationView;->A08:Z

    :cond_f
    iget-boolean v0, v2, Lcom/whatsapp/qrcode/QrEducationView;->A08:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    :cond_10
    iput v1, v2, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    :cond_11
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Io;->A08(Landroid/view/View;I)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7P9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7P9;->A02(LX/7P9;I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7P9;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, LX/7P9;->A01(LX/7P9;F)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tp;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    goto :goto_a

    :pswitch_2d
    iget-object v1, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    :goto_a
    invoke-static {v1, v0}, LX/7tp;->A02(LX/7tp;F)V

    return-void

    :pswitch_2e
    iget-object v4, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v4, LX/77j;

    invoke-static {p1}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const v0, 0x3f666666

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v4, LX/77j;->A03:F

    const/4 v1, 0x0

    mul-float/2addr v1, v3

    iget v0, v4, LX/77j;->A07:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v4, LX/77j;->A00:F

    iget-object v0, v4, LX/77j;->A09:Landroid/view/View;

    goto :goto_b

    :pswitch_2f
    iget-object v2, p0, LX/7RN;->A00:Ljava/lang/Object;

    check-cast v2, LX/71v;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/71v;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/71v;->A03:Landroid/view/View;

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_12
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
