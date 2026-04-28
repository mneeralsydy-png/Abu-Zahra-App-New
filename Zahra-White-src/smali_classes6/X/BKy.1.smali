.class public final LX/BKy;
.super LX/AmZ;
.source ""


# instance fields
.field public A00:LX/DdZ;

.field public A01:I

.field public A02:I

.field public final A03:LX/18M;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/AmZ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/BKy;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/BKy;->A04:[I

    new-instance v0, LX/18M;

    invoke-direct {v0, p0}, LX/18M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/BKy;->A03:LX/18M;

    invoke-virtual {p0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, LX/CGP;

    invoke-direct {v0}, LX/CGP;-><init>()V

    invoke-virtual {v0}, LX/CGP;->A01()V

    invoke-virtual {v0}, LX/CGP;->A00()LX/CEY;

    move-result-object v0

    iput-object v0, p0, LX/AmZ;->A01:LX/CEY;

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/BKy;->A03:LX/18M;

    invoke-virtual {v0, p1, p2, p3}, LX/18M;->A0C(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/BKy;->A03:LX/18M;

    invoke-virtual {v0, p1, p2}, LX/18M;->A0B(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, LX/BKy;->A03:LX/18M;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/18M;->A0E([I[IIII)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, LX/BKy;->A03:LX/18M;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public final getWebViewDelegate$java_com_whatsapp_webview_webview()LX/DdZ;
    .locals 1

    iget-object v0, p0, LX/BKy;->A00:LX/DdZ;

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, LX/BKy;->A03:LX/18M;

    iget-object v0, v0, LX/18M;->A01:Landroid/view/ViewParent;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/BKy;->A03:LX/18M;

    iget-boolean v0, v0, LX/18M;->A02:Z

    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/BKy;->A00:LX/DdZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p4}, LX/DdZ;->Bng(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    move-object v7, p0

    if-nez v1, :cond_0

    iput v8, p0, LX/BKy;->A02:I

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    iget v0, p0, LX/BKy;->A02:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_1
    return v6

    :cond_2
    iget v11, p0, LX/BKy;->A01:I

    sub-int/2addr v11, v5

    iget-object v1, p0, LX/BKy;->A04:[I

    iget-object v12, p0, LX/BKy;->A05:[I

    invoke-virtual {p0, v8, v11, v1, v12}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v0, v1, v2

    sub-int/2addr v11, v0

    aget v0, v12, v2

    sub-int/2addr v5, v0

    iput v5, p0, LX/BKy;->A01:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, p0, LX/BKy;->A02:I

    aget v0, v12, v2

    add-int/2addr v1, v0

    iput v1, p0, LX/BKy;->A02:I

    :cond_3
    invoke-super {p0, v4}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    aget v9, v12, v2

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v12, v2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, LX/BKy;->A02:I

    aget v1, v12, v2

    add-int/2addr v0, v1

    iput v0, p0, LX/BKy;->A02:I

    iget v0, p0, LX/BKy;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/BKy;->A01:I

    return v6

    :cond_4
    invoke-super {p0, v4}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return v6

    :cond_5
    invoke-super {p0, v4}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iput v5, p0, LX/BKy;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->startNestedScroll(I)Z

    return v6
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/BKy;->A03:LX/18M;

    invoke-virtual {v0, p1}, LX/18M;->A0A(Z)V

    return-void
.end method

.method public final setWebViewDelegate$java_com_whatsapp_webview_webview(LX/DdZ;)V
    .locals 0

    iput-object p1, p0, LX/BKy;->A00:LX/DdZ;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/BKy;->A03:LX/18M;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/18M;->A0D(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    iget-object v1, p0, LX/BKy;->A03:LX/18M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18M;->A09(I)V

    return-void
.end method
