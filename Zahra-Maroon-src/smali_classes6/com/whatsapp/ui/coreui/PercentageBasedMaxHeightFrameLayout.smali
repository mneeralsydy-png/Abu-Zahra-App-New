.class public final Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/CkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getEdgeToEdgeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x87

    invoke-static {v1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A03:I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    mul-int/2addr v4, v0

    div-int/2addr v4, v3

    :cond_0
    :goto_0
    invoke-static {v4}, LX/AhC;->A00(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget v2, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    if-eq v2, v3, :cond_0

    iget v1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A03:I

    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    sub-int/2addr v1, v0

    rsub-int/lit8 v0, v2, 0x64

    mul-int/2addr v1, v0

    div-int/2addr v1, v3

    sub-int/2addr v4, v1

    goto :goto_0
.end method

.method public final setEdgeToEdgeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    return-void
.end method

.method public final setMaxHeightPercent(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x65

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    return-void

    :cond_0
    const-string v0, "Max height percentage must be between 0 and 100"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
