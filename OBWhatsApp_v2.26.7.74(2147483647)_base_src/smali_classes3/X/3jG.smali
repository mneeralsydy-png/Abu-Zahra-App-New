.class public final LX/3jG;
.super LX/3cw;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Window;

.field public final A05:LX/5jK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/3jG;->A04:Landroid/view/Window;

    sget-object v0, LX/4WN;->A00:LX/095;

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3jG;->A05:LX/5jK;

    invoke-static {p0, p0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    const/4 v1, 0x1

    new-instance v0, LX/3jn;

    invoke-direct {v0, p0, v1}, LX/3jn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 12

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-super {p0, p1, p2}, LX/3cw;->A04(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v3, -0x2

    const/high16 v7, -0x80000000

    if-ne v8, v7, :cond_2

    iget-boolean v0, p0, LX/3jG;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/3jG;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3jG;->A04:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v11, v4, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    move v11, v4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    sub-int v2, v1, v9

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    sub-int/2addr v11, v6

    if-ltz v11, :cond_5

    move v10, v11

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_7
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v7, :cond_b

    if-eq v0, v2, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    :cond_8
    :goto_0
    if-eq v8, v7, :cond_a

    if-eq v8, v2, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v0, p0, LX/3jG;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3jG;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    if-le v0, v4, :cond_0

    iget-object v1, p0, LX/3jG;->A04:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_9
    move v0, v4

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public A06(ZIIII)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p4, v4

    sub-int/2addr p4, v2

    sub-int/2addr p5, v3

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 7

    iget-boolean v0, p0, LX/3jG;->A00:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2, v4, v3, v2, v0}, LX/12P;->A0D(IIII)LX/12P;

    move-result-object p2

    return-object p2
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/3jG;->A02:Z

    return v0
.end method
