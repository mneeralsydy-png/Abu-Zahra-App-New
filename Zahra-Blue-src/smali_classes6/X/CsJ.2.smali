.class public LX/CsJ;
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
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p4, LX/BKR;

    iget-object v0, p4, LX/BKR;->A0F:LX/Av5;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v0, p4, LX/BKR;->A07:LX/C0L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C0L;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, LX/BKR;->A07:LX/C0L;

    iget-object v0, v0, LX/C0L;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/18U;->A1G(Landroid/os/Parcelable;)V

    :cond_0
    return-object v2

    :cond_1
    iget v0, p4, LX/BKR;->A03:I

    if-ltz v0, :cond_0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-object v2
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
    .locals 2
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

    iget-object v1, p1, LX/BKR;->A0F:LX/Av5;

    iget-object v0, p2, LX/BKR;->A0F:LX/Av5;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
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

    check-cast p2, LX/BKR;

    const/4 v2, 0x0

    iget-object v1, p2, LX/BKR;->A07:LX/C0L;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/18U;->A14()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/C0L;->A00:Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
