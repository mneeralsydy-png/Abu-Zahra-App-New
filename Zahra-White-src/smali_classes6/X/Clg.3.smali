.class public abstract LX/Clg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcq;


# virtual methods
.method public BlS(LX/0zd;)V
    .locals 4

    instance-of v0, p0, LX/AxT;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/AxT;

    iget v0, v3, LX/AxT;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/AxT;->A00:Ljava/lang/Object;

    check-cast v2, LX/12i;

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, LX/12i;->BVd(II)V

    invoke-virtual {p1, v3}, LX/0zd;->A0Q(LX/Dcq;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/AxS;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/AxS;

    iget-object v1, v2, LX/AxS;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/COt;->A01(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AxS;->A00:Z

    return-void
.end method

.method public BlU()V
    .locals 3

    instance-of v0, p0, LX/AxU;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/AxU;

    iget-object v0, v2, LX/AxU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, v2, LX/AxU;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/AxR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/AxR;

    iget-object v1, v0, LX/AxR;->A01:LX/Daa;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Daa;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/AxS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AxS;

    iget-object v1, v0, LX/AxS;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/COt;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public BlV()V
    .locals 3

    instance-of v0, p0, LX/AxU;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/AxU;

    iget-object v1, v2, LX/AxU;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/AxU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/AxR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/AxR;

    iget-object v1, v0, LX/AxR;->A01:LX/Daa;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Daa;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/AxS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AxS;

    iget-object v1, v0, LX/AxS;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/COt;->A01(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_3
    iget-object v0, v2, LX/AxU;->A03:LX/0zi;

    invoke-virtual {v0}, LX/0zd;->A08()V

    return-void
.end method

.method public BlW(LX/0zd;)V
    .locals 2

    instance-of v0, p0, LX/AxQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AxQ;

    iget-object v1, v0, LX/AxQ;->A00:LX/0ze;

    iget-boolean v0, v1, LX/0ze;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0zd;->A0C()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ze;->A03:Z

    :cond_0
    return-void
.end method
