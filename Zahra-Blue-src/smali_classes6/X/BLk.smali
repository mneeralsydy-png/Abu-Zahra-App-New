.class public abstract LX/BLk;
.super LX/AqP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AqP;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/BLk;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/BLk;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/BLk;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/AqP;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/BLk;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/BLk;->A03:Landroid/graphics/Rect;

    iput v1, p0, LX/BLk;->A01:I

    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    const/4 v0, -0x2

    if-ne v4, v0, :cond_6

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_6

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12P;->A05()I

    move-result v1

    invoke-virtual {v0}, LX/12P;->A02()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    instance-of v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    if-eqz v0, :cond_3

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    const/high16 v0, -0x80000000

    if-ne v4, v3, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R(Landroid/view/View;)I
    .locals 5

    iget v0, p0, LX/BLk;->A00:I

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    iget-object v1, v0, LX/17p;->A0A:LX/1FH;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_2

    check-cast v1, LX/BLl;

    invoke-virtual {v1}, LX/BLl;->A0R()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_1

    add-int v0, v3, v1

    if-gt v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LX/BLk;->A00:I

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lt v0, v4, :cond_3

    move v4, v0

    if-le v0, v2, :cond_3

    return v2

    :cond_1
    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method
