.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super LX/0yt;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400c9

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150612

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-direct {p0, p1, p2, p3, p4}, LX/0yt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/0wG;->A04:[I

    const/4 v3, 0x0

    new-array v7, v3, [I

    invoke-static/range {v4 .. v9}, LX/0wH;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Pb;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v0, 0x1

    iget-object v1, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/102;

    invoke-direct {v0, p0}, LX/102;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, LX/0xH;->A03(Landroid/view/View;LX/101;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/0zS;
    .locals 1

    new-instance v0, LX/0zT;

    invoke-direct {v0, p1}, LX/0zT;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/0yt;->A04:LX/0zS;

    check-cast v1, LX/0zT;

    iget-boolean v0, v1, LX/0zT;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0zT;->A00:Z

    iget-object v1, p0, LX/0yt;->A05:LX/0zJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zJ;->CDP(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LX/K2K;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/0yt;->setOnItemReselectedListener(LX/0ua;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(LX/K2L;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/0yt;->setOnItemSelectedListener(LX/0uW;)V

    return-void
.end method
