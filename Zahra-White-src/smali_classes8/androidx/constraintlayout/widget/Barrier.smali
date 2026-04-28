.class public Landroidx/constraintlayout/widget/Barrier;
.super LX/H7n;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HAl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/H7n;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/H7n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/H7n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, LX/H7n;->A07(Landroid/util/AttributeSet;)V

    new-instance v0, LX/HAl;

    invoke-direct {v0}, LX/HAl;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/H2U;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_1

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne v2, v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/HAl;->A02:Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iput v1, v0, LX/HAl;->A01:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iput-object v0, p0, LX/H7n;->A01:LX/Jtb;

    invoke-virtual {p0}, LX/H7n;->A05()V

    return-void
.end method

.method public A08(Landroid/util/SparseArray;LX/HAn;LX/H2R;LX/Imn;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/H7n;->A08(Landroid/util/SparseArray;LX/HAn;LX/H2R;LX/Imn;)V

    instance-of v0, p2, LX/HAl;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/HAl;

    iget-object v0, p2, LX/H2Y;->A0g:LX/H2Y;

    check-cast v0, LX/H2Z;

    iget-boolean v5, v0, LX/H2Z;->A09:Z

    iget-object v4, p4, LX/Imn;->A02:LX/IqY;

    iget v3, v4, LX/IqY;->A0Y:I

    const/4 v2, 0x6

    const/4 v1, 0x5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    if-eqz v5, :cond_4

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    iput v3, v6, LX/HAl;->A00:I

    :cond_2
    iget-boolean v0, v4, LX/IqY;->A0x:Z

    iput-boolean v0, v6, LX/HAl;->A02:Z

    iget v0, v4, LX/IqY;->A0Z:I

    iput v0, v6, LX/HAl;->A01:I

    :cond_3
    return-void

    :cond_4
    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iget v0, v0, LX/HAl;->A01:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iput-boolean p1, v0, LX/HAl;->A02:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iput v1, v0, LX/HAl;->A01:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iput p1, v0, LX/HAl;->A01:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    return-void
.end method
