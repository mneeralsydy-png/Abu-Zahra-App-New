.class public Landroidx/constraintlayout/helper/widget/Layer;
.super LX/H7n;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Z

.field public A0F:[Landroid/view/View;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/H7n;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/H7n;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/H7n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/H7n;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/H7n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/H7n;->A03(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public static A01(Landroidx/constraintlayout/helper/widget/Layer;)V
    .locals 6

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    iget v4, p0, LX/H7n;->A00:I

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eq v0, v4, :cond_1

    :cond_0
    new-array v3, v4, [Landroid/view/View;

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/H7n;->A04:[I

    aget v1, v0, v2

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A02(Landroidx/constraintlayout/helper/widget/Layer;)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A01(Landroidx/constraintlayout/helper/widget/Layer;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A0A()V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    iget v9, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    mul-float v8, v9, v0

    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    neg-float v6, v7

    mul-float/2addr v6, v3

    mul-float/2addr v9, v3

    mul-float/2addr v7, v0

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/H7n;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    aget-object v4, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    int-to-float v1, v3

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    sub-float/2addr v1, v0

    int-to-float v3, v2

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    sub-float/2addr v3, v0

    invoke-static {v8, v1, v6, v3}, LX/3bD;->A01(FFFF)F

    move-result v2

    sub-float/2addr v2, v1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0B:F

    add-float/2addr v2, v0

    invoke-static {v1, v9, v7, v3}, LX/3bD;->A01(FFFF)F

    move-result v1

    sub-float/2addr v1, v3

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0C:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, LX/H7n;->A07(Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/H2U;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0E:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    iput v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    return-void

    :cond_2
    iget-object v7, p0, LX/H7n;->A05:[Landroid/view/View;

    if-eqz v7, :cond_3

    array-length v0, v7

    iget v3, p0, LX/H7n;->A00:I

    if-eq v0, v3, :cond_4

    :cond_3
    iget v3, p0, LX/H7n;->A00:I

    new-array v7, v3, [Landroid/view/View;

    iput-object v7, p0, LX/H7n;->A05:[Landroid/view/View;

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/H7n;->A04:[I

    aget v1, v0, v2

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_1
    iget v0, p0, LX/H7n;->A00:I

    if-ge v6, v0, :cond_6

    aget-object v1, v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    int-to-float v0, v4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A02:F

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A03:F

    int-to-float v0, v5

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A04:F

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A05:F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/2addr v5, v4

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    :goto_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    return-void

    :cond_7
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    goto :goto_2

    :cond_8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, LX/H7n;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/H7n;->A00:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/H7n;->A04:[I

    aget v1, v0, v2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0G:Z

    if-eqz v0, :cond_2

    cmpl-float v0, v3, v4

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/H7n;->A06()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0B:F

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0C:F

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/H7n;->A06()V

    return-void
.end method
