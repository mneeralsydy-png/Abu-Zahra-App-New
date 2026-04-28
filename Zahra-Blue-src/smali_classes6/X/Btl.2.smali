.class public abstract LX/Btl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be CanvasLauncherFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
