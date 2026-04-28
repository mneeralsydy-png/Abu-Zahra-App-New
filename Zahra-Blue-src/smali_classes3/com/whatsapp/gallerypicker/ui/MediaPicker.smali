.class public Lcom/whatsapp/gallerypicker/ui/MediaPicker;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x433e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A00:LX/05V;

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public Bja(LX/BpR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    const v1, 0x7f040a5c

    const v0, 0x7f060023

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b0aad

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    sget-boolean v0, LX/5ov;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v6

    const v5, 0x102002f

    invoke-virtual {v6, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v4, 0x1020030

    invoke-virtual {v6, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v2, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, LX/0M0;->A2Z()V

    :cond_0
    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a68

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f04066e

    const v0, 0x7f0602d8

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x7f1215ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    :cond_1
    const v0, 0x7f0b1823

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0aad

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_2

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f9;

    iget-object v0, v0, LX/2f9;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4d

    const v0, 0x7f060274

    invoke-static {v2, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v5}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v5, v3, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onDestroy()V

    invoke-static {p0}, LX/5ov;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x220f67c

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pt;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    invoke-static {p0}, LX/4Rx;->A00(Landroid/app/Activity;)V

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
