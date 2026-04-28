.class public abstract LX/BKC;
.super LX/BKD;
.source ""

# interfaces
.implements LX/Dhg;


# instance fields
.field public A00:LX/CIl;

.field public final A01:LX/CbB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, LX/BKD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, LX/CWO;->A00:LX/Dcd;

    sget-object v1, LX/DLo;->A00:LX/DLo;

    new-instance v0, LX/CbB;

    invoke-direct {v0, v3, p0, v2, v1}, LX/CbB;-><init>(LX/Bok;LX/Am0;LX/Dcd;LX/00h;)V

    iput-object v0, p0, LX/BKC;->A01:LX/CbB;

    return-void
.end method

.method public static A01(LX/CIl;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BKC;

    invoke-virtual {p1, p0}, LX/BKC;->setMountInput(LX/CIl;)V

    return-void
.end method


# virtual methods
.method public A0F(ZIIII)V
    .locals 4

    iget-object v0, p0, LX/BKC;->A00:LX/CIl;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/BKC;->A0G(LX/CIl;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/BKC;->A00:LX/CIl;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    sget-object v3, LX/Bir;->A03:LX/Bir;

    const/4 v2, 0x0

    const-string v1, "RenderTreeHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v3, v1, v0, v2}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/BKC;->A0G(LX/CIl;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Bs1;->A00(LX/BKD;)V

    return-void
.end method

.method public A0G(LX/CIl;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/BKJ;

    iget-object v4, p1, LX/CIl;->A03:LX/CQB;

    iget-object v1, v4, LX/CQB;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/CxC;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/CxC;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AhE;->A0X(LX/CxC;)LX/CXu;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/AhC;->A0E()LX/3eQ;

    move-result-object v2

    iget-object v1, v5, LX/BKJ;->A00:LX/BKG;

    iget-object v0, v1, LX/CbB;->A05:LX/CQB;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/BKJ;->A01:LX/BK8;

    invoke-virtual {v0, v1, v3}, LX/BK8;->A01(LX/BKG;LX/CXu;)LX/3eQ;

    move-result-object v2

    :cond_1
    iget-object v0, p1, LX/CIl;->A02:LX/Dat;

    invoke-virtual {v1, v2, v0, v4}, LX/CbB;->A0K(LX/4l2;LX/Dat;LX/CQB;)V

    return-void
.end method

.method public BEa()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/BKJ;

    iget-object v1, v0, LX/BKJ;->A00:LX/BKG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/CbB;->A01:LX/CYD;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, LX/CYD;->A04(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final getCurrentRenderTree()LX/CQB;
    .locals 1

    iget-object v0, p0, LX/BKC;->A00:LX/CIl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CIl;->A03:LX/CQB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMountState()LX/CbB;
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/BKC;->BEa()V

    :cond_0
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/BKC;->BEa()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    move-object v0, p0

    check-cast v0, LX/BKJ;

    iget-object v0, v0, LX/BKJ;->A00:LX/BKG;

    invoke-virtual {v0}, LX/CbB;->A0E()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    move-object v0, p0

    check-cast v0, LX/BKJ;

    iget-object v0, v0, LX/BKJ;->A00:LX/BKG;

    invoke-virtual {v0}, LX/CbB;->A0F()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/BKC;->A00:LX/CIl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CIl;->A03:LX/CQB;

    invoke-static {v0}, LX/CQB;->A00(LX/CQB;)I

    move-result v1

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMountInput(LX/CIl;)V
    .locals 1

    iget-object v0, p0, LX/BKC;->A00:LX/CIl;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v0, p0

    check-cast v0, LX/BKJ;

    iget-object v0, v0, LX/BKJ;->A00:LX/BKG;

    invoke-virtual {v0}, LX/CbB;->A0G()V

    :cond_0
    iput-object p1, p0, LX/BKC;->A00:LX/CIl;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/DV9;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BKJ;

    iget-object v0, v0, LX/BKJ;->A00:LX/BKG;

    invoke-virtual {v0, p1}, LX/CbB;->A0Q(LX/DV9;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, LX/BKC;->BEa()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/BKC;->BEa()V

    :cond_0
    return-void
.end method
