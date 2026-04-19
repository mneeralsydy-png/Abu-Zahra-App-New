.class public abstract LX/1lq;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3aP;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1bm;


# direct methods
.method public static A00(LX/1lq;)LX/0MF;
    .locals 0

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object p0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/1lq;)V
    .locals 1

    iget-object v0, p0, LX/1lq;->A01:LX/1bm;

    if-nez v0, :cond_0

    const/16 v0, 0x41d5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bm;

    iput-object v0, p0, LX/1lq;->A01:LX/1bm;

    :cond_0
    iput-object p0, v0, LX/1bm;->A02:LX/3aP;

    return-void
.end method


# virtual methods
.method public B50()Z
    .locals 2

    iget-object v1, p0, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BjN()V
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0MF;->A4c()V

    return-void
.end method

.method public BjP(I)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX/0MF;->A4Q(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public BjQ(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX/0MF;->A57(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BjS(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, LX/0MF;->A55(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BjT(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p1}, LX/0MF;->A0t(Landroid/view/KeyEvent;LX/0MF;I)Z

    move-result v0

    return v0
.end method

.method public BjU(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, LX/0MF;->A56(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BjV(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX/0MF;->A58(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BjW(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public BjX()V
    .locals 0

    return-void
.end method

.method public BjY()V
    .locals 0

    return-void
.end method

.method public BjZ()V
    .locals 1

    invoke-virtual {p0}, LX/1lq;->getWaBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getHost()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    iget-object v1, p0, LX/1lq;->A01:LX/1bm;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1bm;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v2, p0, LX/1lq;->A01:LX/1bm;

    iget-object v0, v2, LX/1bm;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1bm;->A02:LX/3aP;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/3aP;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/1bm;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    return-object v0
.end method

.method public getWaBaseActivity()LX/0MF;
    .locals 2

    iget-object v0, p0, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MF;

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MF;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No activity available"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setHost(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, LX/1lq;->A01:LX/1bm;

    invoke-virtual {v0, p1}, LX/1bm;->A01(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, LX/1lq;->A01:LX/1bm;

    iget-object v0, v0, LX/1bm;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
