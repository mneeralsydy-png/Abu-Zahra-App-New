.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super LX/BLk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BLk;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/BLk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0wG;->A0c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/BLk;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A09(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    sget-object v0, LX/CZX;->A0Z:LX/CZX;

    invoke-static {p2, v0}, LX/AhE;->A19(Landroid/view/View;LX/CZX;)V

    sget-object v0, LX/CZX;->A0X:LX/CZX;

    invoke-static {p2, v0}, LX/AhE;->A19(Landroid/view/View;LX/CZX;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, LX/BLk;->A02:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    xor-int/lit8 v2, p4, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x8

    iput v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    iget-object v2, v0, LX/17p;->A0A:LX/1FH;

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1, v0}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v1

    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/BLk;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p2}, LX/BLk;->A0R(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    :cond_0
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    return v0
.end method
