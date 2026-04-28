.class public LX/8Hs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/8Hs;->$t:I

    iput-object p1, p0, LX/8Hs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, LX/8Hs;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8Hs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    const-string v0, "long clicked"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CbL;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v0, v3, LX/9vd;->A05:LX/985;

    iget-boolean v0, v0, LX/985;->canTap:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/9vd;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9vd;->A04:LX/8Mo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CbL;->A0D()V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/8Hs;->$t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8Hs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    const-string v0, "clicked"

    const/4 v4, 0x0

    invoke-static {v5, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v7, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v0, v7, LX/9vd;->A05:LX/985;

    iget-boolean v0, v0, LX/985;->canTap:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/9vd;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v7, LX/9vd;->A04:LX/8Mo;

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    instance-of v0, v8, LX/8hQ;

    if-eqz v0, :cond_5

    check-cast v8, LX/8hQ;

    iget-object v0, v8, LX/8hQ;->A0f:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v8, v1, v6, v3}, LX/8hQ;->A0B(LX/8hQ;Ljava/util/Map$Entry;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CbL;->A0D()V

    :cond_2
    iget-object v1, v7, LX/9vd;->A05:LX/985;

    sget-object v0, LX/985;->A05:LX/985;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:Z

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v8, LX/1HJ;->A0I:Landroid/view/View;

    goto :goto_0
.end method
