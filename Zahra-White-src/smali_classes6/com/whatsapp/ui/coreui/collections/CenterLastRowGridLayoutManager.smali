.class public Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method private final A08()V
    .locals 4

    iget v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A06:I

    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A05:I

    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A06:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A01:I

    div-int/2addr v1, v0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    rem-int/2addr v2, v1

    invoke-static {v2}, LX/5oU;->A03(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/18U;->A0K()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A03:I

    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A00:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A02:I

    return-void

    :cond_2
    iget v1, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A02:I

    iput v3, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A00:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/view/View;IIII)V
    .locals 3

    invoke-static {p1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-virtual {v0, v1}, LX/CS1;->A01(I)I

    move-result v0

    div-int/2addr v2, v0

    const/4 v1, 0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v1, :cond_1

    iget v1, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-super/range {p0 .. p5}, LX/18U;->A0o(Landroid/view/View;IIII)V

    return-void

    :cond_1
    iget v1, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    goto :goto_0
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A08()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    return-void
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A08()V

    invoke-static {p0}, LX/CS1;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A08()V

    invoke-static {p0}, LX/CS1;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method
