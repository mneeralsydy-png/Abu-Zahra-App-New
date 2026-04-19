.class public abstract LX/18U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/18H;

.field public A06:LX/CL8;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/18Z;

.field public A09:LX/18Z;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/18Y;

.field public final A0G:LX/18Y;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v3, LX/1ZI;

    invoke-direct {v3, p0, v4}, LX/1ZI;-><init>(LX/18U;I)V

    iput-object v3, p0, LX/18U;->A0F:LX/18Y;

    const/4 v2, 0x1

    new-instance v1, LX/1ZI;

    invoke-direct {v1, p0, v2}, LX/1ZI;-><init>(LX/18U;I)V

    iput-object v1, p0, LX/18U;->A0G:LX/18Y;

    new-instance v0, LX/18Z;

    invoke-direct {v0, v3}, LX/18Z;-><init>(LX/18Y;)V

    iput-object v0, p0, LX/18U;->A08:LX/18Z;

    new-instance v0, LX/18Z;

    invoke-direct {v0, v1}, LX/18Z;-><init>(LX/18Y;)V

    iput-object v0, p0, LX/18U;->A09:LX/18Z;

    iput-boolean v4, p0, LX/18U;->A0E:Z

    iput-boolean v4, p0, LX/18U;->A0A:Z

    iput-boolean v2, p0, LX/18U;->A0C:Z

    iput-boolean v2, p0, LX/18U;->A0B:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public static A01(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-gez p3, :cond_4

    if-ne p3, v2, :cond_0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p3, :cond_4

    if-eq p3, v2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p1, v0, :cond_2

    move v0, p1

    const/4 p1, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 p1, -0x80000000

    :cond_3
    move p3, p0

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/19G;

    iget-object p0, p0, LX/19G;->A00:LX/1HJ;

    invoke-virtual {p0}, LX/1HJ;->A0E()I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/view/View;LX/18U;IZ)V
    .locals 7

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v3

    if-nez p3, :cond_8

    iget v0, v3, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    invoke-virtual {v0, v3}, LX/17w;->A03(LX/1HJ;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/19G;

    iget v2, v3, LX/1HJ;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1HJ;->A09:LX/17v;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/18U;->A05:LX/18H;

    if-ne v2, v1, :cond_4

    invoke-virtual {v0, p0}, LX/18H;->A05(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p1, LX/18U;->A05:LX/18H;

    invoke-virtual {v0}, LX/18H;->A03()I

    move-result p2

    :cond_1
    if-eq v6, v1, :cond_a

    if-eq v6, p2, :cond_2

    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v2, v6}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, LX/18U;->A0U(I)Landroid/view/View;

    iget-object v0, v2, LX/18U;->A05:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A08(I)V

    invoke-virtual {v2, v1, p2}, LX/18U;->A0c(Landroid/view/View;I)V

    :cond_2
    :goto_1
    iget-boolean v0, v5, LX/19G;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v5, LX/19G;->A02:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, p0, p2, v4}, LX/18H;->A0A(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/19G;->A01:Z

    iget-object v2, p1, LX/18U;->A06:LX/CL8;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/CL8;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v1

    :goto_2
    iget v0, v2, LX/CL8;->A00:I

    if-ne v1, v0, :cond_2

    iput-object p0, v2, LX/CL8;->A01:Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/1HJ;->A09:LX/17v;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/17v;->A0A(LX/1HJ;)V

    :goto_3
    iget-object v1, p1, LX/18U;->A05:LX/18H;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p2, v4}, LX/18H;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, v2, -0x21

    iput v0, v3, LX/1HJ;->A00:I

    goto :goto_3

    :cond_8
    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    invoke-virtual {v0, v3}, LX/17w;->A02(LX/1HJ;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    if-lt v3, p0, :cond_0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18H;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K()I
    .locals 1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0L()I
    .locals 1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0M()I
    .locals 1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0N()I
    .locals 1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0O()I
    .locals 1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0Q(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0R(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0S(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v0, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0T()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public A0U(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()V
    .locals 1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0W(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/18U;->A03:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/18U;->A04:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-nez v0, :cond_0

    iput v1, p0, LX/18U;->A03:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/18U;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/18U;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-nez v0, :cond_1

    iput v1, p0, LX/18U;->A00:I

    :cond_1
    return-void
.end method

.method public A0X(II)V
    .locals 9

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    return-void

    :cond_0
    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_2

    move v6, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_3

    move v3, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/18U;->A1F(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public A0Y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/19G;

    iget-object v5, v0, LX/19G;->A03:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public A0Z(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/18U;->A03(Landroid/view/View;LX/18U;IZ)V

    return-void
.end method

.method public A0a(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/19G;

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    iget v4, p0, LX/18U;->A03:I

    iget v3, p0, LX/18U;->A04:I

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v2

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/18U;->A1S()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/18U;->A01(IIIIZ)I

    move-result v5

    iget v4, p0, LX/18U;->A00:I

    iget v3, p0, LX/18U;->A01:I

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v2

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/18U;->A1T()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/18U;->A01(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v6, v5, v1}, LX/18U;->A0n(Landroid/view/View;LX/19G;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public A0b(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/18U;->A05:LX/18H;

    iget-object v0, v3, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v2, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/18H;->A00:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method public A0c(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v3

    iget v0, v3, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, LX/17w;->A02(LX/1HJ;)V

    :goto_0
    iget-object v2, p0, LX/18U;->A05:LX/18H;

    iget v0, v3, LX/1HJ;->A00:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, p1, v4, p2, v0}, LX/18H;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, LX/17w;->A03(LX/1HJ;)V

    goto :goto_0
.end method

.method public A0d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0e(Landroid/view/View;LX/CaZ;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/18U;->A0v(Landroid/view/View;LX/CaZ;LX/17v;LX/184;)V

    :cond_0
    return-void
.end method

.method public A0f(LX/CaZ;LX/17v;LX/184;)V
    .locals 3

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, LX/CaZ;->A07(I)V

    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, LX/CaZ;->A07(I)V

    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, p2, p3}, LX/18U;->A0u(LX/17v;LX/184;)I

    move-result v2

    invoke-virtual {p0, p2, p3}, LX/18U;->A0t(LX/17v;LX/184;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/CP5;->A00(IIIZ)LX/CP5;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    return-void
.end method

.method public A0g(LX/17v;)V
    .locals 4

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    invoke-virtual {v1}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    iget-boolean v0, v0, LX/18m;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A09(I)V

    :cond_1
    invoke-virtual {p1, v1}, LX/17v;->A09(LX/1HJ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/18U;->A0U(I)Landroid/view/View;

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A08(I)V

    invoke-virtual {p1, v3}, LX/17v;->A08(Landroid/view/View;)V

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/17w;

    invoke-virtual {v0, v1}, LX/17w;->A03(LX/1HJ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0h(LX/17v;)V
    .locals 2

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/18U;->A0j(LX/17v;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0i(LX/17v;)V
    .locals 7

    iget-object v4, p1, LX/17v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    iget-object v5, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    invoke-virtual {v1}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/1HJ;->A0I(Z)V

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/17y;->A0D(LX/1HJ;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1HJ;->A0I(Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1HJ;->A09:LX/17v;

    iput-boolean v2, v1, LX/1HJ;->A0G:Z

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/1HJ;->A00:I

    invoke-virtual {p1, v1}, LX/17v;->A09(LX/1HJ;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/17v;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v6, :cond_5

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public A0j(LX/17v;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18U;->A05:LX/18H;

    invoke-virtual {v0, p2}, LX/18H;->A09(I)V

    :cond_0
    invoke-virtual {p1, v1}, LX/17v;->A07(Landroid/view/View;)V

    return-void
.end method

.method public A0k(LX/CL8;)V
    .locals 4

    iget-object v1, p0, LX/18U;->A06:LX/CL8;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/CL8;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CL8;->A02()V

    :cond_0
    iput-object p1, p0, LX/18U;->A06:LX/CL8;

    iget-object v3, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    iget-object v0, v1, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/181;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v0, p1, LX/CL8;->A06:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An instance of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started more than once. Each instance of"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p1, LX/CL8;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/CL8;->A02:LX/18U;

    iget v2, p1, LX/CL8;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iput v2, v0, LX/184;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/CL8;->A05:Z

    iput-boolean v1, p1, LX/CL8;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    invoke-virtual {v0, v2}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/CL8;->A01:Landroid/view/View;

    invoke-virtual {p1}, LX/CL8;->A01()V

    iget-object v0, p1, LX/CL8;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/181;

    invoke-virtual {v0}, LX/181;->A00()V

    iput-boolean v1, p1, LX/CL8;->A06:Z

    return-void

    :cond_2
    const-string v1, "Invalid target position"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 11

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v4

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v3

    iget v2, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v3, v8, v4

    aput v5, v8, v0

    const/4 v10, 0x0

    aget v4, v8, v4

    const/4 v9, 0x1

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v7

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v6

    iget v3, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-static {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    if-ge v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-le v0, v7, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    if-gt v0, v6, :cond_3

    :cond_2
    return v10

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    :cond_4
    if-eqz p4, :cond_7

    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v9

    :cond_5
    if-nez v10, :cond_6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6
    move v3, v10

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    return v9
.end method

.method public A0m(Landroid/os/Bundle;LX/17v;LX/184;I)Z
    .locals 6

    iget-object v1, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    const/4 v3, 0x1

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p4, v0, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    :goto_0
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    :goto_1
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    :cond_0
    return v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/18U;->A00:I

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_2
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/18U;->A03:I

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0r(IIZ)V

    return v3
.end method

.method public A0n(Landroid/view/View;LX/19G;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/18U;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p3, v0}, LX/18U;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p4, v0}, LX/18U;->A04(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0o(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/19G;

    iget-object v1, v2, LX/19G;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public A0p(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/18U;->A0J()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1HJ;->A0E()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    iget-boolean v0, v0, LX/184;->A08:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0q(LX/182;I)V
    .locals 0

    return-void
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0t(LX/17v;LX/184;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0u(LX/17v;LX/184;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0v(Landroid/view/View;LX/CaZ;LX/17v;LX/184;)V
    .locals 0

    return-void
.end method

.method public abstract A0w(LX/17v;LX/184;I)I
.end method

.method public abstract A0x(LX/17v;LX/184;I)I
.end method

.method public abstract A0y(LX/184;)I
.end method

.method public abstract A0z(LX/184;)I
.end method

.method public abstract A10(LX/184;)I
.end method

.method public abstract A11(LX/184;)I
.end method

.method public abstract A12(LX/184;)I
.end method

.method public abstract A13(LX/184;)I
.end method

.method public abstract A14()Landroid/os/Parcelable;
.end method

.method public abstract A15(Landroid/view/View;LX/17v;LX/184;I)Landroid/view/View;
.end method

.method public abstract A16()LX/19G;
.end method

.method public A17(Landroid/content/Context;Landroid/util/AttributeSet;)LX/19G;
    .locals 1

    new-instance v0, LX/19G;

    invoke-direct {v0, p1, p2}, LX/19G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 1

    instance-of v0, p1, LX/19G;

    if-eqz v0, :cond_0

    check-cast p1, LX/19G;

    new-instance v0, LX/19G;

    invoke-direct {v0, p1}, LX/19G;-><init>(LX/19G;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/19G;

    invoke-direct {v0, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/19G;

    invoke-direct {v0, p1}, LX/19G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A19()V
    .locals 0

    return-void
.end method

.method public A1A(I)V
    .locals 4

    iget-object v3, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v0}, LX/18H;->A03()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1B(I)V
    .locals 4

    iget-object v3, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v0}, LX/18H;->A03()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1C(I)V
    .locals 0

    return-void
.end method

.method public abstract A1D(I)V
.end method

.method public A1E(II)V
    .locals 0

    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/18U;->A0O()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/18U;->A0L()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/18U;->A00(III)I

    move-result v2

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/18U;->A00(III)I

    move-result v1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public abstract A1G(Landroid/os/Parcelable;)V
.end method

.method public A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public A1I(LX/18m;)V
    .locals 0

    return-void
.end method

.method public abstract A1J(LX/182;LX/184;II)V
.end method

.method public abstract A1K(LX/17v;LX/184;)V
.end method

.method public abstract A1L(LX/17v;Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract A1M(LX/184;)V
.end method

.method public abstract A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1P(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract A1S()Z
.end method

.method public abstract A1T()Z
.end method

.method public abstract A1U()Z
.end method

.method public abstract A1V()Z
.end method

.method public A1W(LX/19G;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
