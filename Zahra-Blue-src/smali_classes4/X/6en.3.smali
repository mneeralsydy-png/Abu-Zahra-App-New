.class public final LX/6en;
.super Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;
.source ""


# virtual methods
.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-float v0, v4

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
