.class public final Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A01:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/widget/FrameLayout;Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PtvComposerFragment/applyCircularMask rootView measuredWith="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measuredHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const v0, 0x7f0b2e7e

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2e7c

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2e7b

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b80

    invoke-static {v1, v6, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {p1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b7f

    invoke-static {v1, v5, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-boolean v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b2e6f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/871;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02(LX/0Lk;LX/871;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, LX/Ahu;->A01(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PtvComposerFragment/onViewCreated - capturedWithOldCameraController: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public A2R()LX/7LL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2g()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2g()V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/7Dm;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/7Dm;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7Dm;->A02:J

    :cond_0
    return-void
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2k(LX/7QU;LX/7pl;)V

    const-string v0, "PtvComposerFragment/onActivated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, LX/7pl;->A02(I)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3, p0}, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A00(Landroid/widget/FrameLayout;Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8BL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(LX/0Lk;LX/8BL;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7Wb;

    invoke-direct {v0, v3, p0, v1}, LX/7Wb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_3
    const-string v0, "playbackTimeDisplay"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A33(Landroid/net/Uri;LX/7pj;J)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A33(Landroid/net/Uri;LX/7pj;J)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public A34(LX/DdK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A34(LX/DdK;)V

    invoke-interface {p1, v0}, LX/DdK;->seekTo(I)V

    invoke-interface {p1}, LX/DdK;->pause()V

    return-void
.end method
