.class public final Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/CbL;

.field public A01:Z

.field public A02:Z

.field public A03:LX/CP3;

.field public final A04:LX/05V;

.field public final A05:LX/9vd;

.field public final A06:LX/9Tz;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/05V;

.field public final A0A:LX/9Kr;

.field public final A0B:LX/8Ja;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x69a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tz;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    new-instance v0, LX/9vd;

    invoke-direct {v0, p1}, LX/9vd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    const/16 v0, 0x693

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kr;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A:LX/9Kr;

    const/16 v0, 0x591

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/05V;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0E:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:LX/05V;

    new-instance v0, LX/8Ja;

    invoke-direct {v0, p0}, LX/8Ja;-><init>(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/8Ja;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0F:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v0, p0}, LX/9vd;->A0A(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v0}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)F
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget v1, v2, LX/9vd;->A00:I

    iget-object v0, v2, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    neg-int v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/9vd;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v0, v1, v4

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/A69;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallGridViewHolderClickListener()LX/A69;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1Hq;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1Hq;

    move-result-object p0

    return-object p0
.end method

.method private final A03()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final A04(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-boolean v0, v0, LX/9vd;->A0E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1Hq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, LX/1Hq;->A03:I

    const v1, 0x7f0b070c

    const v0, 0x7f0b06b6

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05(II)V

    return-void
.end method

.method private final A05(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/985;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0ze;

    move-result-object v0

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    sget-object v0, LX/9F2;->$redex_init_class:LX/9F2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/985;->A09:LX/985;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/985;)V

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/A5S;

    move-result-object p0

    const/16 v1, 0x6b

    const/4 v0, 0x3

    invoke-static {p0, v0, v1}, LX/A5S;->A00(LX/A5S;II)V

    return-void

    :cond_0
    sget-object v0, LX/985;->A0A:LX/985;

    goto :goto_0

    :cond_1
    sget-object v0, LX/985;->A0B:LX/985;

    goto :goto_0
.end method

.method public static final A07(LX/985;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 2

    sget-object v0, LX/985;->A0B:LX/985;

    if-ne p0, v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    iget-object v1, v0, LX/9Tz;->A06:LX/1Fs;

    sget-object v0, LX/96V;->A06:LX/96V;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/A5S;

    move-result-object p0

    const/16 v1, 0x6c

    const/4 v0, 0x3

    invoke-static {p0, v0, v1}, LX/A5S;->A00(LX/A5S;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0ze;

    move-result-object v0

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    sget-object v0, LX/985;->A0A:LX/985;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/985;->A03:LX/985;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/985;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/985;->A06:LX/985;

    goto :goto_1
.end method

.method public static final A08(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1Hq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/9vd;->A07:LX/1Hq;

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getFocusViewMargins()LX/1Hq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/9vd;->A08:LX/1Hq;

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    new-instance v0, LX/J3P;

    invoke-direct {v0, p0, v2}, LX/J3P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v3, p0, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 5

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v0, v1, LX/9vd;->A05:LX/985;

    invoke-virtual {v0}, LX/985;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9vd;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0
.end method

.method public static final synthetic A0A(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;LX/AdV;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setListeners(LX/AdV;)V

    return-void
.end method

.method private final A0B(Landroid/view/MotionEvent;Z)Z
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

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

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9vd;->A05:LX/985;

    sget-object v0, LX/985;->A07:LX/985;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v3}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/CbL;->A0H(Landroid/view/View;I)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v5
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getCallGridViewHolderClickListener()LX/A69;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A69;

    return-object v0
.end method

.method private final getCallUserJourneyLogger()LX/A5S;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    return-object v0
.end method

.method private final getControlsCardHeight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getFloatingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getFloatingViewMargins()LX/1Hq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hq;

    return-object v0
.end method

.method private final getFocusViewMargins()LX/1Hq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hq;

    return-object v0
.end method

.method private final getGestureListener()LX/8Hs;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hs;

    return-object v0
.end method

.method private final getMinMargin()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final setListeners(LX/AdV;)V
    .locals 3

    instance-of v0, p1, LX/A6g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/8Ja;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/CbL;->A02(Landroid/view/ViewGroup;LX/BpT;F)LX/CbL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getGestureListener()LX/8Hs;

    move-result-object v1

    new-instance v0, LX/CP3;

    invoke-direct {v0, v2, v1}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:LX/CP3;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/CbL;->A0I()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getFloatingViewManager()LX/9vd;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    return-object v0
.end method

.method public final getShouldShowDimBg()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    iget-object v0, v0, LX/9Tz;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oZ;

    iget-boolean v0, v0, LX/9oZ;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getTransitions()LX/0ze;
    .locals 3

    new-instance v2, LX/0ze;

    invoke-direct {v2}, LX/0ze;-><init>()V

    new-instance v0, LX/0zk;

    invoke-direct {v0}, LX/0zk;-><init>()V

    invoke-virtual {v0, p0}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/AxP;

    invoke-direct {v0}, LX/AxP;-><init>()V

    invoke-virtual {v0, v1}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v0, LX/0zk;

    invoke-direct {v0}, LX/0zk;-><init>()V

    invoke-virtual {v0, v1}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    :cond_0
    new-instance v0, LX/60r;

    invoke-direct {v0}, LX/60r;-><init>()V

    const-string v1, "transition_target_floating_view_mute"

    invoke-virtual {v0, v1}, LX/0zd;->A0V(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v0, LX/0zk;

    invoke-direct {v0}, LX/0zk;-><init>()V

    invoke-virtual {v0, v1}, LX/0zd;->A0V(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v0, LX/60r;

    invoke-direct {v0}, LX/60r;-><init>()V

    const-string v1, "transition_target_reaction"

    invoke-virtual {v0, v1}, LX/0zd;->A0V(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v0, LX/0zk;

    invoke-direct {v0}, LX/0zk;-><init>()V

    invoke-virtual {v0, v1}, LX/0zd;->A0V(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v0, LX/60r;

    invoke-direct {v0}, LX/60r;-><init>()V

    const-string v1, "transition_target_raise_hand"

    invoke-virtual {v0, v1}, LX/0zd;->A0V(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v0, LX/0zk;

    invoke-direct {v0}, LX/0zk;-><init>()V

    invoke-virtual {v0, v1}, LX/0zd;->A0V(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    return-object v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/CbL;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-boolean v0, v2, LX/9vd;->A0A:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/9vd;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9vd;->A0A:Z

    :cond_1
    iget-object v1, v2, LX/9vd;->A06:LX/9BG;

    sget-object v4, LX/8i7;->A00:LX/8i7;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    :cond_2
    iget-object v0, v2, LX/9vd;->A0H:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v6, v2, LX/9vd;->A00:I

    iget v5, v2, LX/9vd;->A02:I

    invoke-virtual {v2}, LX/9vd;->A05()I

    move-result v3

    add-int/2addr v3, v6

    iget v1, v2, LX/9vd;->A02:I

    invoke-static {v2}, LX/9vd;->A00(LX/9vd;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v6, v5, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_5
    iget-object v3, v2, LX/9vd;->A06:LX/9BG;

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/9vd;->A04(LX/9vd;Z)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/9vd;->A06:LX/9BG;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/8i5;->A00:LX/8i5;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/9vd;->A03(LX/9vd;Z)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/8i5;->A00:LX/8i5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v2, LX/9Tz;->A01:Landroid/graphics/Point;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/9Tz;->A01:Landroid/graphics/Point;

    iget-object v0, v2, LX/9Tz;->A0C:LX/0MX;

    invoke-static {v0, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v3}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x56a1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/9vd;->A04:LX/8Mo;

    if-eqz v6, :cond_1

    instance-of v0, v6, LX/8hQ;

    if-eqz v0, :cond_1

    check-cast v6, LX/8hQ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:LX/CP3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CbL;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/CbL;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    iget-object v0, v3, LX/9vd;->A05:LX/985;

    iget-boolean v0, v0, LX/985;->canDrag:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/9vd;->A0E:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/8hQ;->A0B:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/8hQ;->A0f:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v6, v4, v1, v0}, LX/8hQ;->A0B(LX/8hQ;Ljava/util/Map$Entry;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    :goto_1
    iput-object v0, v6, LX/8hQ;->A0B:LX/0wo;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, p1}, LX/CbL;->A0G(Landroid/view/MotionEvent;)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FloatingViewDraggableContainer/onTouchEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_6
    return v7

    :cond_7
    return v2
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setBehavior(LX/985;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/9F2;->$redex_init_class:LX/9F2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v0, v4, LX/9vd;->A05:LX/985;

    sget-object v1, LX/985;->A07:LX/985;

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    sget-object v3, LX/8i6;->A00:LX/8i6;

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v2, LX/AVN;

    invoke-direct/range {v2 .. v7}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    iget-object v0, v4, LX/9vd;->A05:LX/985;

    if-eq v0, p1, :cond_1

    iput-object p1, v4, LX/9vd;->A05:LX/985;

    invoke-virtual {v4}, LX/9vd;->A09()V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    iget-object v0, v2, LX/9Tz;->A02:LX/985;

    if-eq v0, p1, :cond_3

    iput-object p1, v2, LX/9Tz;->A02:LX/985;

    if-eq p1, v1, :cond_2

    iget-object v1, v2, LX/9Tz;->A0F:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/9Tz;->A0E:LX/0MX;

    iget-object v0, v2, LX/9Tz;->A02:LX/985;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    const v1, 0x7f0b02d5

    const v0, 0x7f0b02d8

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05(II)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A:LX/9Kr;

    iget v0, v0, LX/9Kr;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final setBehaviorForArEffects(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v0, v0, LX/9vd;->A05:LX/985;

    invoke-virtual {v0}, LX/985;->A00()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    iget-object v0, v0, LX/9Tz;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oZ;

    iget-boolean v0, v0, LX/9oZ;->A02:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    sget-object v0, LX/985;->A04:LX/985;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/985;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/985;->A0A:LX/985;

    goto :goto_0

    :cond_1
    sget-object v0, LX/985;->A03:LX/985;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/985;->A09:LX/985;

    goto :goto_0

    :cond_3
    sget-object v0, LX/985;->A06:LX/985;

    goto :goto_0
.end method

.method public final setInTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:Z

    return-void
.end method
