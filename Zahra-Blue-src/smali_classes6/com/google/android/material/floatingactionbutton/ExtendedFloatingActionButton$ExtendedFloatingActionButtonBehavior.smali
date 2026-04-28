.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super LX/1FH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0wG;->A0E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/17p;

    if-eqz v0, :cond_1

    check-cast v1, LX/17p;

    iget-object v0, v1, LX/17p;->A0A:LX/1FH;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "getLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(LX/17p;)V
    .locals 1

    iget v0, p1, LX/17p;->A01:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/17p;->A01:I

    :cond_0
    return-void
.end method

.method public bridge synthetic A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const-string v0, "getLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/17p;

    if-eqz v0, :cond_1

    check-cast v1, LX/17p;

    iget-object v0, v1, LX/17p;->A0A:LX/1FH;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const-string v0, "getLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v5, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method
