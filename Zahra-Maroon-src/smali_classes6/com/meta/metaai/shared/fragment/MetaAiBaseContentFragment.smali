.class public abstract Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/DPY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/DPY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A01:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/DPY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A00:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/DPY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A2L()LX/CUr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2Q(LX/CUr;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk8;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/CwC;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/16 v8, 0xf

    new-instance v3, LX/DPS;

    invoke-direct/range {v3 .. v8}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/BG2;

    invoke-direct {v0, v2, v3}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    invoke-static {v1, p0, v0, v2}, LX/CMg;->A00(Landroid/content/Context;LX/0Lk;LX/Crc;LX/Bk8;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A01:LX/00j;

    goto :goto_0
.end method

.method public abstract A2L()LX/CUr;
.end method
