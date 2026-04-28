.class public final LX/Cuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYt;


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:Z


# virtual methods
.method public Bz1(LX/CxC;Ljava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    if-ne p3, v0, :cond_1

    invoke-static {p2}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/Cuj;->A01:Z

    iget-object v0, p0, LX/Cuj;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
