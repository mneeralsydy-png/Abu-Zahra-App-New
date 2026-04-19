.class public LX/Avp;
.super LX/18N;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/CCC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/Avp;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-virtual {v1, v7}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    iget-object v1, v1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sub-int/2addr v2, v1

    neg-int v6, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    iget-object v5, p0, LX/Avp;->A00:LX/CCC;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v3, v5, LX/CCC;->A00:LX/CxC;

    invoke-virtual {v4, v3, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v7, v0}, LX/Cb2;->A07(LX/Cb2;II)V

    const/4 v2, 0x2

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v2

    iget-object v1, v5, LX/CCC;->A01:LX/Cru;

    iget-object v0, v5, LX/CCC;->A02:LX/DcB;

    invoke-static {v3, v1, v2, v0}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v2, v0, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    sget-object v3, LX/Avp;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0
.end method
