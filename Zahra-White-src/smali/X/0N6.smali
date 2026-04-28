.class public final LX/0N6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/0N0;


# direct methods
.method public constructor <init>(LX/0N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N6;->A01:LX/0N0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v3, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0T:LX/0N6;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/0N6;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p4, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p2, p3, v3}, LX/0Pi;->A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0T:LX/0N6;

    invoke-virtual {v0, p1, p2}, LX/0N6;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0N6;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1, p2}, LX/0Pi;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0N6;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p2}, LX/0Pi;->A05(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0T:LX/0N6;

    invoke-virtual {v0, p1, p2, v1}, LX/0N6;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p3, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1, p2}, LX/0Pi;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0T:LX/0N6;

    invoke-virtual {v0, p1}, LX/0N6;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0T:LX/0N6;

    invoke-virtual {v0, p1}, LX/0N6;->A06(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v3, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v3, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0N6;->A07(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1, v3}, LX/0Pi;->A09(Landroidx/fragment/app/Fragment;LX/0N0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v3, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v3, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0N6;->A08(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1, v3}, LX/0Pi;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0N6;->A09(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1}, LX/0Pi;->A03(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0N6;->A0A(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1}, LX/0Pi;->A04(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0N6;->A0B(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1}, LX/0Pi;->A06(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0N6;->A0C(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1}, LX/0Pi;->A07(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, LX/0N6;->A01:LX/0N0;

    iget-object v0, v0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v1, v0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0N6;->A0D(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pm;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, LX/0Pm;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, LX/0Pm;->A00:LX/0Pi;

    invoke-virtual {v0, p1}, LX/0Pi;->A08(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
