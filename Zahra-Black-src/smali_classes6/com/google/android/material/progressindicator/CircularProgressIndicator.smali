.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super LX/Aoy;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401db

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v0, 0x7f1506b4

    invoke-direct {p0, p1, p2, p3, v0}, LX/Aoy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v3, LX/BMH;

    invoke-static {v0, v3}, LX/BMI;->A01(Landroid/content/Context;LX/BMH;)LX/BMI;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/BMJ;->A05:LX/BmF;

    new-instance v1, LX/BML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BpM;->A00:LX/CDO;

    const/4 v0, 0x1

    iput v0, v1, LX/BML;->A03:I

    new-instance v0, LX/BMJ;

    invoke-direct {v0, v2, v3, v1}, LX/BMJ;-><init>(Landroid/content/Context;LX/CDO;LX/BpM;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v0, LX/BMH;

    iget v0, v0, LX/BMH;->A00:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v0, LX/BMH;

    iget v0, v0, LX/BMH;->A01:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v0, LX/BMH;

    iget v0, v0, LX/BMH;->A02:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v0, LX/BMH;

    iput p1, v0, LX/BMH;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v1, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v1, LX/BMH;

    iget v0, v1, LX/BMH;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/BMH;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 3

    iget-object v2, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v2, LX/CDO;->A04:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    check-cast v2, LX/BMH;

    iget v0, v2, LX/BMH;->A02:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/BMH;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, LX/Aoy;->setTrackThickness(I)V

    return-void
.end method
