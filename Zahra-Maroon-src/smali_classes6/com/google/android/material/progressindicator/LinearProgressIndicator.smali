.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LX/Aoy;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404d6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const v0, 0x7f1506be

    invoke-direct {p0, p1, p2, p3, v0}, LX/Aoy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v3, LX/BMG;

    sget-object v0, LX/Ajc;->A0A:Landroid/util/Property;

    new-instance v2, LX/BMK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BpM;->A00:LX/CDO;

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, v2, LX/BMK;->A02:F

    iget v0, v3, LX/BMG;->A00:I

    if-nez v0, :cond_0

    new-instance v1, LX/BMM;

    invoke-direct {v1, v3}, LX/BMM;-><init>(LX/BMG;)V

    :goto_0
    new-instance v0, LX/BMI;

    invoke-direct {v0, v4, v3}, LX/Ajc;-><init>(Landroid/content/Context;LX/CDO;)V

    iput-object v2, v0, LX/BMI;->A00:LX/BpM;

    iput-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iput-object v1, v0, LX/BMI;->A01:LX/CS7;

    iput-object v0, v1, LX/CS7;->A00:LX/BMI;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/BMJ;->A05:LX/BmF;

    new-instance v1, LX/BMK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BpM;->A00:LX/CDO;

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, v1, LX/BMK;->A02:F

    new-instance v0, LX/BMJ;

    invoke-direct {v0, v2, v3, v1}, LX/BMJ;-><init>(Landroid/content/Context;LX/CDO;LX/BpM;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, LX/BMN;

    invoke-direct {v1, v4, v3}, LX/BMN;-><init>(Landroid/content/Context;LX/BMG;)V

    goto :goto_0
.end method


# virtual methods
.method public A01(IZ)V
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    if-eqz v0, :cond_0

    check-cast v0, LX/BMG;

    iget v0, v0, LX/BMG;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/Aoy;->A01(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v0, LX/BMG;

    iget v0, v0, LX/BMG;->A00:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v0, LX/BMG;

    iget v0, v0, LX/BMG;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v3, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v3, LX/BMG;

    iget v0, v3, LX/BMG;->A01:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/BMG;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    iget v1, v3, LX/BMG;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/BMG;->A02:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, LX/Aoy;->getIndeterminateDrawable()LX/BMI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, LX/Aoy;->getProgressDrawable()LX/BMJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 4

    iget-object v3, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v3, LX/BMG;

    iget v0, v3, LX/BMG;->A00:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LX/Aoy;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v3, LX/BMG;->A00:I

    invoke-virtual {v3}, LX/CDO;->A00()V

    invoke-virtual {p0}, LX/Aoy;->getIndeterminateDrawable()LX/BMI;

    move-result-object v2

    if-nez p1, :cond_1

    new-instance v1, LX/BMM;

    invoke-direct {v1, v3}, LX/BMM;-><init>(LX/BMG;)V

    :goto_0
    iput-object v1, v2, LX/BMI;->A01:LX/CS7;

    iput-object v2, v1, LX/CS7;->A00:LX/BMI;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    sget-object v0, LX/BMN;->A08:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BMN;

    invoke-direct {v1, v0, v3}, LX/BMN;-><init>(Landroid/content/Context;LX/BMG;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1

    invoke-super {p0, p1}, LX/Aoy;->setIndicatorColor([I)V

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    invoke-virtual {v0}, LX/CDO;->A00()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v3, p0, LX/Aoy;->A03:LX/CDO;

    check-cast v3, LX/BMG;

    iput p1, v3, LX/BMG;->A01:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/BMG;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/BMG;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    invoke-super {p0, p1}, LX/Aoy;->setTrackCornerRadius(I)V

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    invoke-virtual {v0}, LX/CDO;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
