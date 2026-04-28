.class public abstract LX/AqP;
.super LX/1FH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CCm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AqP;->A00:I

    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 12

    move-object v4, p0

    instance-of v0, p0, LX/BLk;

    move v11, p3

    if-eqz v0, :cond_7

    check-cast v4, LX/BLk;

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/17p;

    iget-object v9, v4, LX/BLk;->A02:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-static {p2}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v9, v7, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LX/12P;->A03()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LX/12P;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v10, v4, LX/BLk;->A03:Landroid/graphics/Rect;

    iget v6, v3, LX/17p;->A02:I

    if-nez v6, :cond_1

    const v6, 0x800033

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v5}, LX/BLk;->A0R(Landroid/view/View;)I

    move-result v6

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iput v1, v4, LX/BLk;->A01:I

    :goto_2
    iget-object v2, p0, LX/AqP;->A01:LX/CCm;

    if-nez v2, :cond_2

    new-instance v2, LX/CCm;

    invoke-direct {v2, p1}, LX/CCm;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/AqP;->A01:LX/CCm;

    :cond_2
    iget-object v1, v2, LX/CCm;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/CCm;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/CCm;->A00:I

    iget-object v0, p0, LX/AqP;->A01:LX/CCm;

    invoke-virtual {v0}, LX/CCm;->A00()V

    iget v3, p0, LX/AqP;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/AqP;->A01:LX/CCm;

    iget v0, v1, LX/CCm;->A02:I

    if-eq v0, v3, :cond_3

    iput v3, v1, LX/CCm;->A02:I

    invoke-virtual {v1}, LX/CCm;->A00()V

    :cond_3
    iput v2, p0, LX/AqP;->A00:I

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    goto :goto_2
.end method
