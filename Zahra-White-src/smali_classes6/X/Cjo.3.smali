.class public abstract LX/Cjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zI;
.implements LX/DcT;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public static A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    invoke-interface {p1, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    move v1, v0

    :cond_0
    if-nez v9, :cond_1

    invoke-static {p0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v9

    :cond_1
    invoke-interface {p1, v8, v3, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7, v6}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v0

    if-lt v0, p2, :cond_2

    return p2

    :cond_2
    if-le v0, v2, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public A02(Z)V
    .locals 1

    instance-of v0, p0, LX/ApZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ApZ;

    iget-object v0, v0, LX/ApZ;->A0E:LX/Amt;

    iput-boolean p1, v0, LX/Amt;->A01:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ApY;

    iput-boolean p1, v0, LX/ApY;->A09:Z

    return-void
.end method

.method public AEK(LX/10s;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMM(LX/10s;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1v(Landroid/content/Context;LX/0zL;)V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    move-object v1, v3

    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, LX/Amt;

    iget-object v2, v1, LX/Amt;->A00:LX/0zL;

    invoke-interface {v3, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    instance-of v0, p0, LX/ApY;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v2, v1, p0, v0}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
