.class public LX/5tL;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final synthetic A00:LX/5tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5tc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5tL;->A00:LX/5tc;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    sub-int/2addr p4, p2

    int-to-float v8, p4

    sub-int/2addr p5, p3

    iget-object v9, p0, LX/5tL;->A00:LX/5tc;

    iget-object v1, v9, LX/5tc;->A03:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget v0, v1, LX/7Q4;->A01:I

    int-to-float v0, v0

    div-float v7, v8, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    int-to-float v3, v4

    mul-float/2addr v3, v7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v9, LX/5tc;->A00:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-int v1, v3

    add-float/2addr v3, v7

    :goto_1
    float-to-int v0, v3

    invoke-virtual {v2, v1, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sub-float v3, v8, v3

    sub-float v0, v3, v7

    float-to-int v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v0, p0, LX/5tL;->A00:LX/5tc;

    iget-object v7, v0, LX/5tc;->A03:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget v0, v7, LX/7Q4;->A01:I

    div-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_0

    int-to-float v3, v4

    mul-float/2addr v3, v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-float v0, v3, v6

    float-to-int v1, v0

    float-to-int v0, v3

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v7, LX/7Q4;->A05:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
