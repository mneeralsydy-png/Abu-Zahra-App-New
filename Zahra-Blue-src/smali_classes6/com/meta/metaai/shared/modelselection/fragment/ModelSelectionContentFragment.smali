.class public final Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionContentFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2L()LX/CUr;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A2S()LX/CUr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v0

    return-object v0
.end method
