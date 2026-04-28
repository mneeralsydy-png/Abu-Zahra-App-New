.class public abstract LX/1bF;
.super LX/0MF;
.source ""

# interfaces
.implements LX/3aP;


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x41d5

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1bF;->A00:LX/00q;

    return-void
.end method

.method public static A0W(LX/00q;LX/4Jw;)LX/1Fs;
    .locals 2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2yM;

    iget-object v1, p1, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Jw;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LX/2yM;->A05(Ljava/util/Map;Ljava/util/Set;)LX/1Fs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A2q()V
    .locals 1

    iget-object v0, p0, LX/1bF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bm;

    invoke-virtual {v0}, LX/1bm;->A00()V

    return-void
.end method

.method public declared-synchronized A59(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1bF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bm;

    invoke-virtual {v0, p1}, LX/1bm;->A01(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BjW(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public BjZ()V
    .locals 0

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v0, p0, LX/1bF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bm;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1bF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bm;

    iput-object p0, v0, LX/1bm;->A02:LX/3aP;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/1bF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bm;

    iget-object v1, v0, LX/1bm;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/1bm;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/1bF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bm;

    iget-object v0, v2, LX/1bm;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1bm;->A02:LX/3aP;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/3aP;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/1bm;->A02:LX/3aP;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/3aP;->BjW(Landroid/os/Bundle;)V

    return-void
.end method
