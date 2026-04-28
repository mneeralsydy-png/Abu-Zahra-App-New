.class public abstract LX/1cI;
.super LX/1bN;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public CD6(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    instance-of v0, p0, LX/1bL;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1cI;->A00:I

    invoke-super {p0, p1}, LX/1bN;->CD6(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
