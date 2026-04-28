.class public final LX/8Ja;
.super LX/BpT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 0

    iput-object p1, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;I)I
    .locals 6

    iget-object v4, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v5, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v0, v5, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x483c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :goto_1
    iget-object v0, v5, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    neg-int v2, v0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A01:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr v1, v0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    if-le v2, v1, :cond_4

    const-string v0, "FloatingViewDraggableContainer/clampViewPositionHorizontal: leftBound > rightBound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-virtual {v5}, LX/9vd;->A05()I

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/9vd;->A05()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {p2, v2, v1}, LX/0AL;->A02(III)I

    move-result p2

    return p2
.end method

.method public A03(Landroid/view/View;I)I
    .locals 5

    iget-object v4, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v0, v3, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    neg-int v2, v0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A03:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr v1, v0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A00:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_2

    const-string v0, "FloatingViewDraggableContainer/clampViewPositionVertical: topBound > bottomBound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-static {v3}, LX/9vd;->A00(LX/9vd;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p2, v2, v1}, LX/0AL;->A02(III)I

    move-result p2

    return p2
.end method

.method public A05(I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v3, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)F

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v2, v0, LX/9vd;->A05:LX/985;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v0

    invoke-virtual {v2}, LX/985;->A00()Z

    move-result v0

    if-gez v1, :cond_2

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06(LX/985;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    :cond_0
    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(LX/985;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    return-void
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 10

    iget-object v3, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v9

    iget-object v4, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, LX/9vd;->A06(FFZZZ)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    if-eqz v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, LX/CbL;->A0J(II)Z

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public A07(Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:Z

    return-void
.end method

.method public A08(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iput p2, v0, LX/9vd;->A00:I

    iput p3, v0, LX/9vd;->A02:I

    return-void
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 3

    iget-object v0, p0, LX/8Ja;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v1}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/9vd;->A05:LX/985;

    sget-object v1, LX/985;->A07:LX/985;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
