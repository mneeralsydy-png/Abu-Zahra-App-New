.class public LX/CsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p4, LX/BKR;

    iget-object v4, p4, LX/BKR;->A0E:LX/C0K;

    instance-of v0, v4, LX/BKh;

    if-eqz v0, :cond_0

    check-cast v4, LX/BKh;

    iget v1, v4, LX/BKh;->A00:I

    iget v0, v4, LX/C0K;->A00:I

    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A00:Z

    :goto_0
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v4, LX/BKj;

    if-eqz v0, :cond_2

    check-cast v4, LX/BKj;

    const/4 v2, 0x0

    iget-boolean v1, v4, LX/BKj;->A00:Z

    iget v0, v4, LX/C0K;->A00:I

    if-eqz v1, :cond_1

    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    invoke-direct {v3, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    iget-boolean v0, v4, LX/BKj;->A01:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_2
    check-cast v4, LX/BKi;

    const/4 v2, 0x0

    iget v1, v4, LX/BKi;->A00:I

    iget v0, v4, LX/C0K;->A00:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p1, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/BKR;

    check-cast p2, LX/BKR;

    iget-object v2, p1, LX/BKR;->A0E:LX/C0K;

    iget-object v3, p2, LX/BKR;->A0E:LX/C0K;

    instance-of v0, v2, LX/BKh;

    if-eqz v0, :cond_2

    check-cast v2, LX/BKh;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/BKh;

    if-eqz v0, :cond_0

    iget v1, v2, LX/C0K;->A00:I

    check-cast v3, LX/BKh;

    iget v0, v3, LX/C0K;->A00:I

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/BKh;->A00:I

    iget v1, v3, LX/BKh;->A00:I

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    instance-of v0, v2, LX/BKj;

    if-eqz v0, :cond_3

    check-cast v2, LX/BKj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/BKj;

    if-eqz v0, :cond_0

    iget v1, v2, LX/C0K;->A00:I

    check-cast v3, LX/BKj;

    iget v0, v3, LX/C0K;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/BKj;->A01:Z

    iget-boolean v0, v3, LX/BKj;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, v2, LX/BKj;->A00:Z

    iget-boolean v1, v3, LX/BKj;->A00:Z

    goto :goto_0

    :cond_3
    check-cast v2, LX/BKi;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/BKi;

    if-eqz v0, :cond_0

    iget v1, v2, LX/C0K;->A00:I

    check-cast v3, LX/BKi;

    iget v0, v3, LX/C0K;->A00:I

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/BKi;->A00:I

    iget v1, v3, LX/BKi;->A00:I

    goto :goto_0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void
.end method
