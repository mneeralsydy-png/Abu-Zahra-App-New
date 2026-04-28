.class public abstract LX/BpR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# virtual methods
.method public A00()LX/0zL;
    .locals 1

    instance-of v0, p0, LX/ApR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ApR;

    iget-object v0, v0, LX/ApR;->A02:LX/0zL;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ApS;

    iget-object v0, v0, LX/ApS;->A03:LX/0zL;

    return-object v0
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/ApR;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/ApR;

    iget-boolean v0, v1, LX/ApR;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ApR;->A05:Z

    iget-object v0, v1, LX/ApR;->A01:LX/12s;

    invoke-interface {v0, v1}, LX/12s;->BN2(LX/BpR;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/ApS;

    iget-object v3, v4, LX/ApS;->A04:LX/0yD;

    iget-object v0, v3, LX/0yD;->A03:LX/ApS;

    if-ne v0, v4, :cond_0

    iget-boolean v2, v3, LX/0yD;->A0C:Z

    iget-boolean v0, v3, LX/0yD;->A0D:Z

    const/4 v1, 0x0

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v4, LX/ApS;->A00:LX/12s;

    invoke-interface {v0, v4}, LX/12s;->BN2(LX/BpR;)V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v4, LX/ApS;->A00:LX/12s;

    invoke-virtual {v3, v1}, LX/0yD;->A0d(Z)V

    iget-object v1, v3, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    :cond_2
    iget-object v1, v3, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v3, LX/0yD;->A0E:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v2, v3, LX/0yD;->A03:LX/ApS;

    return-void

    :cond_3
    iput-object v4, v3, LX/0yD;->A05:LX/BpR;

    iget-object v0, v4, LX/ApS;->A00:LX/12s;

    iput-object v0, v3, LX/0yD;->A04:LX/12s;

    goto :goto_0
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/ApR;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/ApR;

    iget-object v1, v2, LX/ApR;->A01:LX/12s;

    iget-object v0, v2, LX/ApR;->A02:LX/0zL;

    invoke-interface {v1, v0, v2}, LX/12s;->Bar(Landroid/view/Menu;LX/BpR;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/ApS;

    iget-object v0, v2, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A03:LX/ApS;

    if-ne v0, v2, :cond_0

    iget-object v1, v2, LX/ApS;->A03:LX/0zL;

    invoke-virtual {v1}, LX/0zL;->A0G()V

    :try_start_0
    iget-object v0, v2, LX/ApS;->A00:LX/12s;

    invoke-interface {v0, v1, v2}, LX/12s;->Bar(Landroid/view/Menu;LX/BpR;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0zL;->A0F()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0zL;->A0F()V

    throw v0
.end method

.method public A03(I)V
    .locals 2

    instance-of v0, p0, LX/ApR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/ApR;

    iget-object v0, v1, LX/ApR;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/ApS;

    iget-object v0, v1, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/ApR;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/ApR;

    iget-object v0, v1, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/ApR;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/ApS;

    iget-object v0, v1, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/ApS;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public A05(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/ApR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ApR;

    iget-object v0, v0, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ApS;

    iget-object v0, v0, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/ApR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ApR;

    iget-object v0, v0, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ApS;

    iget-object v0, v0, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method
