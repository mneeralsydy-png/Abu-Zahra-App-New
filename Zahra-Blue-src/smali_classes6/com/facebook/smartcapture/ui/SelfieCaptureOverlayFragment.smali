.class public abstract Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.source ""


# instance fields
.field public A00:LX/BLE;


# virtual methods
.method public A29()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A00:LX/BLE;

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/DYc;

    if-eqz v0, :cond_0

    check-cast p1, LX/DYc;

    invoke-interface {p1}, LX/DYc;->Aeh()LX/BLE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A00:LX/BLE;

    :cond_0
    return-void
.end method

.method public A2L(Landroid/widget/FrameLayout;II)V
    .locals 9

    move-object v3, p0

    check-cast v3, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v4, v3, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ef4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ef5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v7, v5

    int-to-float v6, p2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float v1, v6, v2

    int-to-float v0, p3

    sub-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v5

    div-float/2addr v6, v5

    sub-float v1, v6, v2

    add-float/2addr v6, v2

    add-float v0, v7, v2

    add-float/2addr v0, v2

    invoke-virtual {v4, v1, v7, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b17b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {v3, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c19

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final A2M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "product_surface"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "should_hide_privacy_disclaimer"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-void
.end method
