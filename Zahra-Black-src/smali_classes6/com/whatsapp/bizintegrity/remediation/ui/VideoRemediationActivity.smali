.class public final Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/C1D;

.field public A04:LX/7uQ;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/animation/Animation;

.field public final A07:Landroid/view/animation/Animation;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/C1D;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:LX/05V;

    const v0, 0x18000

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05V;

    const/16 v0, 0x427f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05V;

    const v0, 0x14122

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A09:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {p0, v2, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v2, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00j;

    const/16 v1, 0xc

    invoke-static {p0, v2, v1}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v2, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v2, v0}, LX/DPp;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    invoke-static {v2, p0, v1}, LX/DC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/DAu;

    invoke-direct {v0, p0, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    new-instance v0, LX/C1D;

    invoke-direct {v0, p0}, LX/C1D;-><init>(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0M:LX/C1D;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/DAu;

    invoke-direct {v1, p0, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5801

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0xc000400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e00ec

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f123d62

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f080486

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {v2}, LX/0yB;->A0H()V

    invoke-virtual {v2, v1}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Cid;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x4f27cd03    # 2.8152307E9f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    const v0, 0x7f0b24eb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/CkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 15

    move-object v5, p0

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5ff2

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    if-nez v4, :cond_0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "-1"

    iget-object v8, p0, LX/0MA;->A05:LX/075;

    iget-object v11, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v9, p0, LX/0MA;->A06:LX/08g;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    iget-object v10, p0, LX/0M6;->A03:LX/07C;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GMD;

    const/4 v13, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/EVe;

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v1, v4, LX/EVe;->A04:Landroid/net/Uri;

    iput-object v2, v4, LX/EVe;->A0C:Ljava/lang/String;

    iput-object v4, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    iput-boolean v13, v4, LX/7uQ;->A0C:Z

    new-instance v0, LX/7uE;

    invoke-direct {v0, p0, v13}, LX/7uE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/7uQ;->C1v(LX/89n;)V

    new-instance v0, LX/D8r;

    invoke-direct {v0, p0}, LX/D8r;-><init>(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    iput-object v0, v4, LX/7uQ;->A05:LX/89m;

    new-instance v0, LX/D8w;

    invoke-direct {v0, p0}, LX/D8w;-><init>(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    invoke-virtual {v4, v0}, LX/7uQ;->C2Z(LX/89q;)V

    new-instance v0, LX/D8u;

    invoke-direct {v0, p0, v13}, LX/D8u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7uQ;->A08:LX/89p;

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/7uQ;->A0U(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v4}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0M:LX/C1D;

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/C1D;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0M5;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/C1D;

    return-void
.end method
