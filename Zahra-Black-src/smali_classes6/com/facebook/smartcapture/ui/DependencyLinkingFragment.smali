.class public abstract Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;
.super Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.source ""


# instance fields
.field public A00:LX/BLD;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/Cf0;


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/Dhh;

    if-eqz v0, :cond_0

    check-cast p1, LX/Dhh;

    check-cast p1, LX/AsC;

    invoke-virtual {p1}, LX/AsC;->A2n()LX/CgJ;

    iget-object v0, p1, LX/AsC;->A06:LX/Cf0;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A03:LX/Cf0;

    invoke-virtual {p1}, LX/AsC;->A2o()LX/BLD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/BLD;

    invoke-virtual {p1}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v0, v0, LX/CgJ;->A02:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A02:Landroid/os/Bundle;

    invoke-virtual {p1}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v0

    iget-object v0, v0, LX/CgJ;->A07:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/AsC;->A2n()LX/CgJ;

    :cond_0
    return-void
.end method
