.class public LX/8hK;
.super LX/8MG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v12

    const v0, 0x1008e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Q4;

    const v0, 0x1008b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8SI;

    const v0, 0x10090

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Q6;

    const v0, 0x1008d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Q3;

    const v0, 0x1008c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Q1;

    const v0, 0x10092

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Q8;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v13

    const/16 v0, 0x695

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AD3;

    const v0, 0x1008f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Q5;

    const v0, 0x10091

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Q7;

    const v0, 0x10093

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Q9;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, LX/8MG;-><init>(LX/AD3;LX/8Q1;LX/8Q3;LX/8Q4;LX/8Q5;LX/8SI;LX/8Q6;LX/8Q7;LX/8Q8;LX/8Q9;LX/07B;LX/0O7;)V

    const/4 v0, 0x0

    iput v0, p0, LX/8hK;->A02:I

    iput v0, p0, LX/8hK;->A00:I

    iput v0, p0, LX/8hK;->A01:I

    const v0, 0x7f15053d

    iput v0, p0, LX/8MG;->A00:I

    return-void
.end method

.method public static A00(Landroid/view/View;LX/8hK;)V
    .locals 6

    iget v0, p1, LX/8hK;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p1, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p1, LX/8hK;->A01:I

    iget v1, p1, LX/8hK;->A00:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    add-int/2addr v2, v1

    div-int/2addr v2, v0

    :goto_0
    iput v2, p1, LX/8hK;->A02:I

    :cond_0
    iget-object v0, p1, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p1, LX/8hK;->A02:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p1, LX/8hK;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    int-to-double v4, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-int v2, v4

    goto :goto_0
.end method


# virtual methods
.method public A0d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Unknown view holder type in HScroll"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/8MG;->A0d(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/8hK;->A00(Landroid/view/View;LX/8hK;)V

    return-object v0
.end method

.method public A0e(Landroid/view/View;I)LX/8Mo;
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Unknown view holder type in HScroll"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-super {p0, p1, p2, v2}, LX/8MG;->A0f(Landroid/view/View;IZ)LX/8Mo;

    move-result-object v0

    iput-boolean v2, v0, LX/8Mo;->A07:Z

    return-object v0
.end method

.method public A0g(LX/8Mo;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8MG;->A0g(LX/8Mo;I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, p0}, LX/8hK;->A00(Landroid/view/View;LX/8hK;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8Mo;->A0N(I)V

    return-void
.end method

.method public A0h(LX/8Mo;Ljava/util/List;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/8MG;->A0h(LX/8Mo;Ljava/util/List;I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, p0}, LX/8hK;->A00(Landroid/view/View;LX/8hK;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8Mo;->A0N(I)V

    return-void
.end method

.method public A0j(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v6, p0, LX/8hK;->A02:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/8hK;->A01:I

    :cond_0
    iget-object v0, p0, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p0, LX/8hK;->A01:I

    iget v1, p0, LX/8hK;->A00:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    add-int/2addr v2, v1

    div-int/2addr v2, v0

    :goto_0
    iput v2, p0, LX/8hK;->A02:I

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    if-eq v6, v2, :cond_1

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    invoke-super {p0, p1}, LX/8MG;->A0j(Ljava/util/List;)V

    return-void

    :cond_2
    int-to-double v4, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-int v2, v4

    goto :goto_0
.end method
