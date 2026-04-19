.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/11d;
.implements LX/0zQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Nw;

.field public A03:LX/0zL;

.field public A04:LX/11h;

.field public A05:LX/0w8;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/11i;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A06()LX/1A4;
    .locals 2

    const/4 v0, -0x2

    new-instance v1, LX/1XR;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1XR;->A04:Z

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public bridge synthetic A07(Landroid/util/AttributeSet;)LX/1A4;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1XR;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic A08(Landroid/view/ViewGroup$LayoutParams;)LX/1A4;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0C(Landroid/view/ViewGroup$LayoutParams;)LX/1XR;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Landroid/view/ViewGroup$LayoutParams;)LX/1XR;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/1XR;

    if-eqz v0, :cond_1

    check-cast p1, LX/1XR;

    new-instance v1, LX/1XR;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p1, LX/1XR;->A04:Z

    iput-boolean v0, v1, LX/1XR;->A04:Z

    :goto_0
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_0

    :goto_1
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/1XR;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    new-instance v1, LX/1XR;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1XR;->A04:Z

    goto :goto_1
.end method

.method public A0D(I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    instance-of v0, v2, LX/11m;

    if-eqz v0, :cond_0

    check-cast v2, LX/11m;

    invoke-interface {v2}, LX/11m;->BDv()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, LX/11m;

    if-eqz v0, :cond_1

    check-cast v1, LX/11m;

    invoke-interface {v1}, LX/11m;->BDw()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public B26(LX/0zL;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    return-void
.end method

.method public B2o(LX/10s;)Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/1XR;

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, -0x2

    new-instance v1, LX/1XR;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1XR;->A04:Z

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1XR;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0C(Landroid/view/ViewGroup$LayoutParams;)LX/1XR;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/0zL;

    invoke-direct {v1, v3}, LX/0zL;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    new-instance v0, LX/11f;

    invoke-direct {v0, p0}, LX/11f;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, LX/0zL;->A0P(LX/0Nw;)V

    new-instance v2, LX/11h;

    invoke-direct {v2, v3}, LX/11h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    invoke-virtual {v2}, LX/11h;->A09()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/11i;

    if-nez v0, :cond_0

    new-instance v0, LX/11l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v2, LX/11h;->A08:LX/11i;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    iput-object p0, v0, LX/11h;->A09:LX/0zQ;

    iget-object v0, v0, LX/11h;->A07:LX/0zL;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    :cond_1
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    iget-object v0, v1, LX/11h;->A0D:LX/11n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/11h;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/11h;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11h;->CDP(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    invoke-virtual {v0}, LX/11h;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    invoke-virtual {v0}, LX/11h;->A0A()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    invoke-virtual {v0}, LX/11h;->A0D()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11h;->A0A()Z

    invoke-virtual {v0}, LX/11h;->A07()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int p5, p5, p3

    div-int/lit8 v7, p5, 0x2

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v3, p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    sget-boolean v0, LX/0SE;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v0, 0x1

    if-ge v9, v5, :cond_7

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/1XR;

    iget-boolean v0, v11, LX/1XR;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ActionMenuView;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v13, v4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    add-int v1, v12, v13

    :goto_1
    div-int/lit8 v0, v6, 0x2

    sub-int v0, v7, v0

    add-int/2addr v6, v0

    invoke-virtual {v10, v12, v0, v1, v6}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v3, v13

    const/4 v12, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v12, v1, v13

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ActionMenuView;->A0D(I)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    if-ne v5, v0, :cond_8

    if-nez v12, :cond_8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v1, p4, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v7

    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    xor-int/lit8 v0, v12, 0x1

    sub-int/2addr v14, v0

    if-lez v14, :cond_a

    div-int/2addr v3, v14

    :goto_3
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    :goto_4
    if-ge v8, v5, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1XR;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_9

    iget-boolean v0, v4, LX/1XR;->A04:Z

    if-nez v0, :cond_9

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    sub-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    sub-int/2addr v9, v3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    :goto_5
    if-ge v8, v5, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1XR;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_c

    iget-boolean v0, v4, LX/1XR;->A04:Z

    if-nez v0, :cond_c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    add-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/2addr v9, v3

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v5, p0

    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v4, p1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eq v3, v1, :cond_1

    iput v8, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    if-eqz v1, :cond_2

    iget v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    if-eq v2, v0, :cond_2

    iput v2, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    invoke-virtual {v1, v7}, LX/0zL;->A0T(Z)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v2, p2

    if-eqz v0, :cond_2c

    if-lez v3, :cond_2d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, -0x2

    invoke-static {v2, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v26

    sub-int/2addr v4, v1

    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    div-int v3, v4, v6

    rem-int v0, v4, v6

    const/16 v25, 0x0

    if-eqz v3, :cond_2b

    div-int/2addr v0, v3

    add-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v10, v2, :cond_12

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v9, v9, 0x1

    if-eqz v1, :cond_3

    iget v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    invoke-virtual {v13, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/1XR;

    iput-boolean v8, v12, LX/1XR;->A03:Z

    iput v8, v12, LX/1XR;->A01:I

    iput v8, v12, LX/1XR;->A00:I

    iput-boolean v8, v12, LX/1XR;->A02:Z

    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_4

    move-object v0, v13

    check-cast v0, LX/0yN;

    invoke-virtual {v0}, LX/0yN;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v12, LX/1XR;->A05:Z

    iget-boolean v0, v12, LX/1XR;->A04:Z

    move v15, v3

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/1XR;

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v11

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    instance-of v0, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_11

    move-object v0, v13

    check-cast v0, LX/0yN;

    :goto_1
    const/16 v17, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0yN;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-lez v15, :cond_10

    const/4 v1, 0x2

    if-eqz v16, :cond_9

    if-lt v15, v1, :cond_10

    :cond_9
    mul-int/2addr v15, v6

    const/high16 v0, -0x80000000

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move/from16 v0, v20

    invoke-virtual {v13, v15, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int v0, v15, v6

    rem-int/2addr v15, v6

    if-eqz v15, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-eqz v16, :cond_f

    if-ge v0, v1, :cond_f

    :goto_2
    iget-boolean v0, v14, LX/1XR;->A04:Z

    if-nez v0, :cond_e

    if-eqz v16, :cond_e

    :goto_3
    move/from16 v0, v17

    iput-boolean v0, v14, LX/1XR;->A02:Z

    iput v1, v14, LX/1XR;->A00:I

    mul-int v14, v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v0, v20

    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    move/from16 v0, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    iget-boolean v0, v12, LX/1XR;->A02:Z

    if-eqz v0, :cond_b

    add-int/lit8 v21, v21, 0x1

    :cond_b
    iget-boolean v0, v12, LX/1XR;->A04:Z

    if-eqz v0, :cond_c

    const/16 v24, 0x1

    :cond_c
    sub-int/2addr v3, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move/from16 v0, v25

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v25

    if-ne v1, v7, :cond_d

    shl-int v0, v7, v10

    int-to-long v0, v0

    or-long v18, v18, v0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_e
    const/16 v17, 0x0

    goto :goto_3

    :cond_f
    move v1, v0

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    const/4 v0, 0x2

    if-eqz v24, :cond_13

    const/16 v22, 0x1

    if-eq v9, v0, :cond_14

    :cond_13
    const/16 v22, 0x0

    :cond_14
    const/4 v15, 0x0

    if-lez v21, :cond_1c

    :goto_4
    if-lez v3, :cond_1c

    const/4 v13, 0x0

    const/4 v12, 0x0

    const v1, 0x7fffffff

    const-wide/16 v20, 0x0

    :goto_5
    if-ge v12, v2, :cond_17

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1XR;

    iget-boolean v10, v0, LX/1XR;->A02:Z

    if-eqz v10, :cond_15

    iget v10, v0, LX/1XR;->A00:I

    if-ge v10, v1, :cond_16

    iget v1, v0, LX/1XR;->A00:I

    const-wide/16 v20, 0x1

    shl-long v20, v20, v12

    const/4 v13, 0x1

    :cond_15
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_16
    const-wide/16 v10, 0x1

    iget v0, v0, LX/1XR;->A00:I

    if-ne v0, v1, :cond_15

    shl-long/2addr v10, v12

    or-long v20, v20, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_17
    or-long v18, v18, v20

    if-gt v13, v3, :cond_1c

    add-int/lit8 v11, v1, 0x1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v2, :cond_1b

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/1XR;

    shl-int v0, v7, v10

    int-to-long v0, v0

    and-long v16, v20, v0

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-nez v0, :cond_19

    iget v0, v12, LX/1XR;->A00:I

    if-ne v0, v11, :cond_18

    shl-int v0, v7, v10

    int-to-long v0, v0

    or-long v18, v18, v0

    :cond_18
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_19
    if-eqz v22, :cond_1a

    iget-boolean v0, v12, LX/1XR;->A05:Z

    if-eqz v0, :cond_1a

    if-ne v3, v7, :cond_1a

    iget v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    add-int v0, v1, v6

    const/16 v22, 0x1

    invoke-virtual {v13, v0, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget v0, v12, LX/1XR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/1XR;->A00:I

    iput-boolean v7, v12, LX/1XR;->A03:Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_1b
    const/4 v15, 0x1

    goto :goto_4

    :cond_1c
    if-nez v24, :cond_1d

    const/4 v1, 0x1

    if-eq v9, v7, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-lez v3, :cond_28

    const-wide/16 v10, 0x0

    cmp-long v0, v18, v10

    if-eqz v0, :cond_28

    sub-int/2addr v9, v7

    if-lt v3, v9, :cond_1f

    if-nez v1, :cond_1f

    move/from16 v0, v23

    if-le v0, v7, :cond_28

    :cond_1f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v9, v0

    if-nez v1, :cond_21

    const-wide/16 v0, 0x1

    and-long v10, v18, v0

    const/high16 v14, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_20

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1XR;

    iget-boolean v0, v0, LX/1XR;->A05:Z

    if-nez v0, :cond_20

    sub-float/2addr v9, v14

    :cond_20
    add-int/lit8 v8, v2, -0x1

    shl-int v0, v7, v8

    int-to-long v0, v0

    and-long v10, v18, v0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_21

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1XR;

    iget-boolean v0, v0, LX/1XR;->A05:Z

    if-nez v0, :cond_21

    sub-float/2addr v9, v14

    :cond_21
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_27

    mul-int/2addr v3, v6

    int-to-float v0, v3

    div-float/2addr v0, v9

    float-to-int v8, v0

    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_28

    shl-int v0, v7, v3

    int-to-long v0, v0

    and-long v11, v18, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_23

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/1XR;

    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_24

    iput v8, v9, LX/1XR;->A01:I

    iput-boolean v7, v9, LX/1XR;->A03:Z

    if-nez v3, :cond_22

    iget-boolean v0, v9, LX/1XR;->A05:Z

    if-nez v0, :cond_22

    neg-int v1, v8

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_22
    :goto_b
    const/4 v15, 0x1

    :cond_23
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_24
    const/4 v1, 0x2

    iget-boolean v0, v9, LX/1XR;->A04:Z

    if-eqz v0, :cond_25

    iput v8, v9, LX/1XR;->A01:I

    iput-boolean v7, v9, LX/1XR;->A03:Z

    neg-int v0, v8

    div-int/2addr v0, v1

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    :cond_25
    if-eqz v3, :cond_26

    div-int/lit8 v0, v8, 0x2

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_26
    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_23

    div-int/lit8 v0, v8, 0x2

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_27
    const/4 v8, 0x0

    goto :goto_9

    :cond_28
    if-eqz v15, :cond_2a

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v2, :cond_2a

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1XR;

    iget-boolean v0, v3, LX/1XR;->A03:Z

    if-eqz v0, :cond_29

    iget v1, v3, LX/1XR;->A00:I

    mul-int/2addr v1, v6

    iget v0, v3, LX/1XR;->A01:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v26

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_2a
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v28

    if-ne v0, v1, :cond_2b

    move/from16 v25, v27

    :cond_2b
    move/from16 v0, v25

    invoke-virtual {v5, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2c
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_2d

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2d
    invoke-super {v5, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    iput-boolean p1, v0, LX/11h;->A0F:Z

    return-void
.end method

.method public setMenuCallbacks(LX/11i;LX/0Nw;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/11i;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/0Nw;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/0w8;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0w8;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    iget-object v0, v1, LX/11h;->A0D:LX/11n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11h;->A0G:Z

    iput-object p1, v1, LX/11h;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setPresenter(LX/11h;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    iput-object p0, p1, LX/11h;->A09:LX/0zQ;

    iget-object v0, p1, LX/11h;->A07:LX/0zL;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    return-void
.end method
