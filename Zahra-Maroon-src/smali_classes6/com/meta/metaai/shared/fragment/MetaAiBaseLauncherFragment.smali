.class public abstract Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    sget-object v2, LX/DNv;->A00:LX/DNv;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A03:LX/00j;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/DPY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00j;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/DPY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f0e0acb

    if-eq v2, v1, :cond_0

    const v0, 0x7f0e0acc

    :cond_0
    invoke-static {p2, p3, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUr;

    iget-boolean v0, v0, LX/CUr;->A0G:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b1a67

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Bk8;

    move-result-object v6

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00b;

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    instance-of v0, v1, LX/CwC;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v3, v1, v2, v5}, LX/CMg;->A01(Landroid/content/Context;LX/DVs;LX/00b;LX/00h;)LX/BG3;

    move-result-object v0

    invoke-static {v4, p0, v0, v6}, LX/CMg;->A00(Landroid/content/Context;LX/0Lk;LX/Crc;LX/Bk8;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final A2N()LX/CwC;
    .locals 2

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    instance-of v0, v1, LX/CwC;

    if-eqz v0, :cond_0

    check-cast v1, LX/CwC;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A2O()LX/Bk8;
    .locals 1

    instance-of v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A02:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk8;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0A:LX/00j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A03:LX/00j;

    goto :goto_0
.end method

.method public A2P()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    instance-of v0, v1, LX/CwC;

    if-eqz v0, :cond_0

    check-cast v1, LX/CwC;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/CwC;->A03:LX/Cw2;

    new-instance v0, LX/BOW;

    invoke-direct {v0, v2}, LX/BOW;-><init>(LX/Bl0;)V

    invoke-virtual {v1, v0}, LX/Cw2;->A02(LX/BOW;)Z

    :cond_0
    return-void
.end method

.method public final A2Q(LX/CUr;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MX;

    :cond_0
    invoke-static {p1, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/CUr;->A07:LX/BlO;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Bk8;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Bu6;->A00(Landroid/content/Context;LX/Bk8;LX/BlO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, p1, LX/CUr;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    instance-of v0, v1, LX/CwC;

    if-eqz v0, :cond_4

    check-cast v1, LX/CwC;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/CwC;->Bzu(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public A2R(LX/00h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    instance-of v0, v1, LX/CwC;

    if-eqz v0, :cond_0

    check-cast v1, LX/CwC;

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CwC;->AEB(LX/00h;)V

    :cond_0
    return-void
.end method
