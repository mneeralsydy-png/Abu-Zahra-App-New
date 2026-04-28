.class public final Lcom/whatsapp/status/api/ScalingContactStatusThumbnail;
.super Lcom/whatsapp/status/api/ContactStatusThumbnail;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/status/api/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public A04(III)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04(III)V

    return-void
.end method

.method public getBorderSizeAdjustment()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->onMeasure(II)V

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d23d70a

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    :cond_0
    return-void
.end method
