.class public final LX/7os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cq;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/7ow;


# direct methods
.method public constructor <init>(LX/7ow;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/7os;->A01:LX/7ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7os;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public BO8()V
    .locals 4

    iget-object v2, p0, LX/7os;->A01:LX/7ow;

    iget-object v1, v2, LX/7ow;->A0S:LX/7QU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7QU;->A0A:Z

    iget-object v0, v2, LX/7ow;->A0O:LX/77h;

    iget-boolean v0, v0, LX/77h;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7ow;->A0P:LX/7IE;

    iget-object v0, v0, LX/7IE;->A00:LX/7Qw;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v2, LX/7ow;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/7os;->A00:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public BO9()V
    .locals 8

    iget-object v4, p0, LX/7os;->A01:LX/7ow;

    iget-object v2, v4, LX/7ow;->A0S:LX/7QU;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/7QU;->A0A:Z

    iget-object v7, v4, LX/7ow;->A0O:LX/77h;

    iget-boolean v0, v7, LX/77h;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7ow;->A0P:LX/7IE;

    iget-object v0, v0, LX/7IE;->A00:LX/7Qw;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v5, v4, LX/7ow;->A0U:LX/7OF;

    iget-object v6, v5, LX/7OF;->A01:LX/7Qw;

    iget-object v1, v4, LX/7ow;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/7os;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v6, :cond_6

    iget-object v1, v4, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v4, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v2, LX/7QU;->A0D:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09(Landroid/view/animation/Animation;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v6, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    :cond_2
    :goto_1
    iget-object v1, v4, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v5}, LX/7OF;->A01(LX/7OF;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    :cond_3
    invoke-virtual {v2, v3}, LX/7QU;->A0I(I)V

    iget-object v0, v4, LX/7ow;->A0F:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    iget-object v0, v2, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A02()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/7QU;->A0D()V

    goto :goto_1

    :cond_6
    iget-boolean v0, v7, LX/77h;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    goto :goto_0
.end method

.method public BZH()V
    .locals 0

    return-void
.end method

.method public Bg6(LX/7Qw;)V
    .locals 12

    move-object v8, p1

    instance-of v0, p1, LX/6UW;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7os;->A01:LX/7ow;

    iget-object v1, v2, LX/7ow;->A0S:LX/7QU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/7QU;->A0H(I)V

    check-cast v8, LX/6UW;

    invoke-static {v2, v8}, LX/7ow;->A08(LX/7ow;LX/6UW;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6UT;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/7os;->A01:LX/7ow;

    check-cast v8, LX/6UT;

    iget-object v7, v2, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A04()V

    invoke-static {v2}, LX/7ow;->A01(LX/7ow;)V

    invoke-virtual {v0}, LX/7FH;->A01()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v11

    iget-object v10, v2, LX/7ow;->A0Y:LX/1Cc;

    iget-object v9, v2, LX/7ow;->A0X:LX/74m;

    new-instance v6, LX/5rV;

    invoke-direct/range {v6 .. v11}, LX/5rV;-><init>(Landroid/app/Activity;LX/6UT;LX/74m;LX/1Cc;[I)V

    if-eqz v10, :cond_2

    const/16 v0, 0x60

    invoke-virtual {v10, v0}, LX/1Cc;->A0C(I)V

    :cond_2
    iget-object v0, v2, LX/7ow;->A0S:LX/7QU;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/7QU;->A0A:Z

    iget-object v0, v8, LX/6UT;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v3, 0x0

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    iget v0, v8, LX/6UT;->A00:F

    invoke-static {v1, v0, v3, v5}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1b

    invoke-static {v3, v8, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v8, LX/6UT;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, LX/7ow;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    move-result v1

    new-instance v0, LX/7Re;

    invoke-direct {v0, v2, v8, v1}, LX/7Re;-><init>(LX/7ow;LX/6UT;Z)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/7Rh;

    invoke-direct {v0, v2, v1}, LX/7Rh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    instance-of v0, p1, LX/6Ui;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7os;->A01:LX/7ow;

    iget-object v1, v0, LX/7ow;->A0S:LX/7QU;

    sget-object v0, LX/6jo;->A05:LX/6jo;

    invoke-virtual {v1, v0}, LX/7QU;->A0J(LX/6jo;)V

    return-void

    :cond_5
    invoke-virtual {p1}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7os;->A01:LX/7ow;

    iget-object v1, v3, LX/7ow;->A0S:LX/7QU;

    iget-object v2, p1, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, v1, LX/7QU;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7QU;->A0H(I)V

    iget-object v1, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    return-void
.end method

.method public Bg9(LX/7Qw;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7os;->A01:LX/7ow;

    iget-object v4, v3, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v4}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/7Qw;->A0a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LX/7Qw;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v3, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A00()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/7ow;->A05(LX/7ow;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    :cond_3
    invoke-virtual {p1}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    :cond_4
    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    if-eqz v2, :cond_0

    iget-object v2, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {p1}, LX/7Qw;->A0H()F

    move-result v1

    iget-object v0, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    goto :goto_0
.end method
