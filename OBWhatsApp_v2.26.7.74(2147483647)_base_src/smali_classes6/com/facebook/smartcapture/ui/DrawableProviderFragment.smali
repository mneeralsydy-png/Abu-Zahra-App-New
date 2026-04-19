.class public abstract Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/BwQ;


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/BwQ;

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/DYd;

    if-eqz v0, :cond_0

    check-cast p1, LX/DYd;

    invoke-interface {p1}, LX/DYd;->AXO()LX/BwQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/BwQ;

    :cond_0
    return-void
.end method
