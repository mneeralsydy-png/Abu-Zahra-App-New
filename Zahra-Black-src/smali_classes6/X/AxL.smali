.class public final LX/AxL;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:[I


# virtual methods
.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 1

    instance-of v0, p1, LX/Avm;

    if-eqz v0, :cond_0

    check-cast p1, LX/Avm;

    new-instance v0, LX/AxK;

    invoke-direct {v0, p1}, LX/AxK;-><init>(LX/Avm;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;

    move-result-object v0

    return-object v0
.end method

.method public A1M(LX/184;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(LX/184;)V

    iget-object v3, p0, LX/AxL;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A1P(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A1i()[I
    .locals 1

    iget-object v0, p0, LX/AxL;->A01:[I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/AxL;->A01:[I

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k([I)[I

    move-result-object v0

    return-object v0
.end method

.method public A1j([I)[I
    .locals 1

    iget-object v0, p0, LX/AxL;->A01:[I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/AxL;->A01:[I

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j([I)[I

    move-result-object v0

    return-object v0
.end method

.method public A1k([I)[I
    .locals 1

    iget-object v0, p0, LX/AxL;->A01:[I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/AxL;->A01:[I

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k([I)[I

    move-result-object v0

    return-object v0
.end method

.method public A1l([I)[I
    .locals 1

    iget-object v0, p0, LX/AxL;->A01:[I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/AxL;->A01:[I

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l([I)[I

    move-result-object v0

    return-object v0
.end method
