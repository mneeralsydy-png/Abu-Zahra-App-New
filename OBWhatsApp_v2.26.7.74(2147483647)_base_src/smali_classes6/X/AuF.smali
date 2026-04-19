.class public final LX/AuF;
.super LX/AxJ;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Avn;-><init>()V

    iput-object p1, p0, LX/AuF;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public A04(II)Z
    .locals 2

    const/16 v1, -0xbb8

    const/16 v0, 0xbb8

    if-ge p1, v1, :cond_1

    const/16 p1, -0xbb8

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/Avn;->A04(II)Z

    move-result v0

    return v0

    :cond_1
    if-le p1, v0, :cond_0

    const/16 p1, 0xbb8

    goto :goto_0
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 9

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v8

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v1

    invoke-virtual {v6}, LX/18U;->A0K()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1, v5}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/18d;->A07(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v3}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/AuF;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/18d;->A02:LX/18U;

    iget v1, v0, LX/18U;->A03:I

    invoke-virtual {v8, v3}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lt v1, v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v1

    invoke-virtual {v6}, LX/18U;->A0K()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :cond_2
    return-object v4

    :cond_3
    const/4 v4, 0x0

    return-object v4
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    invoke-static {p2, v5}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v2

    iget-object v0, p0, LX/AuF;->A00:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, LX/18d;->A05()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    aput v1, v3, v5

    aput v5, v3, v4

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, LX/18d;->A02()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/AxJ;->A0B(Landroid/view/View;LX/18U;)[I

    move-result-object v0

    return-object v0
.end method
