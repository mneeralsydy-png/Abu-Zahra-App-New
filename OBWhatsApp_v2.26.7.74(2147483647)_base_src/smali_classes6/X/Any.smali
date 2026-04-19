.class public LX/Any;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:LX/0NS;

.field public A0H:LX/DXE;

.field public A0I:LX/DXF;

.field public A0J:LX/An8;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:Landroid/graphics/Rect;

.field public A0U:Z

.field public A0V:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0W:LX/CbL;

.field public final A0X:Landroid/view/ScaleGestureDetector;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, LX/Any;->A0G:LX/0NS;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/Any;->A0U:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/Any;->A0O:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, LX/Any;->A00:F

    iput-boolean v7, p0, LX/Any;->A0L:Z

    iput v5, p0, LX/Any;->A08:I

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Any;->A0Z:Ljava/util/ArrayList;

    iput-boolean v7, p0, LX/Any;->A0R:Z

    if-nez p2, :cond_0

    iput-object p0, p0, LX/Any;->A0Y:Landroid/view/View;

    move-object p2, p0

    :goto_0
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v1, v5

    aget v3, v1, v7

    iget-object v0, p0, LX/Any;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v7

    iget-object v0, p0, LX/Any;->A0Y:Landroid/view/View;

    invoke-static {v0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Any;->A0T:Landroid/graphics/Rect;

    new-instance v0, LX/Arg;

    invoke-direct {v0, p0}, LX/Arg;-><init>(LX/Any;)V

    invoke-static {p0, v0, v6}, LX/CbL;->A02(Landroid/view/ViewGroup;LX/BpT;F)LX/CbL;

    move-result-object v1

    iput-object v1, p0, LX/Any;->A0W:LX/CbL;

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, v1, LX/CbL;->A01:F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/Any;->A0X:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/CkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Rk;->A0S(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    return-void

    :cond_0
    iput-object p2, p0, LX/Any;->A0Y:Landroid/view/View;

    goto :goto_0
.end method

.method public static A00(LX/Any;F)I
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/Any;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static A01(LX/Any;I)I
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/Any;->A00:F

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static A02(LX/Any;F)V
    .locals 8

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Any;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v5, 0x30

    const/4 v6, 0x0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, p0, LX/Any;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    :cond_0
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/Any;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const v1, 0x800003

    and-int v0, v5, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, LX/Any;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    :cond_2
    const v0, 0x800005

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/Any;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public A03(I)I
    .locals 5

    iget v4, p0, LX/Any;->A06:I

    invoke-virtual {p0}, LX/Any;->getLeftOfDraggableArea()I

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/Any;->A00:F

    sub-float/2addr v1, v0

    int-to-float v2, p1

    mul-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/Any;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0, v2}, LX/Any;->A00(LX/Any;F)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    if-le v4, v3, :cond_0

    invoke-virtual {p0}, LX/Any;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0, v2}, LX/Any;->A00(LX/Any;F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/Any;->getLeftOfDraggableArea()I

    move-result v1

    invoke-static {p0, v2}, LX/Any;->A00(LX/Any;F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A04(I)I
    .locals 5

    invoke-virtual {p0}, LX/Any;->getBottomOfDraggableArea()I

    move-result v2

    sub-int/2addr v2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/Any;->A00:F

    sub-float/2addr v1, v0

    int-to-float v4, p1

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/Any;->getTopOfDraggableArea()I

    move-result v1

    invoke-static {p0, v4}, LX/Any;->A00(LX/Any;F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, LX/Any;->getBottomOfDraggableArea()I

    move-result v2

    sub-int/2addr v2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/Any;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/Any;->getTopOfDraggableArea()I

    move-result v1

    invoke-static {p0, v4}, LX/Any;->A00(LX/Any;F)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v2

    iget v0, p0, LX/Any;->A07:I

    invoke-static {v0, v3}, LX/5oS;->A04(II)I

    move-result v1

    invoke-static {v0, v2}, LX/5oS;->A04(II)I

    move-result v0

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public A05()V
    .locals 6

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v5

    iget-object v4, p0, LX/Any;->A0Y:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v3, v5, v0

    const/4 v0, 0x1

    aget v2, v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v4, v5}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Any;->A0T:Landroid/graphics/Rect;

    return-void
.end method

.method public A06(Z)V
    .locals 3

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Any;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Cik;

    invoke-direct {v0, v2, p0, v1, p1}, LX/Cik;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, LX/Any;->A0W:LX/CbL;

    invoke-virtual {v0}, LX/CbL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/Any;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Any;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBottomOfDraggableArea()I
    .locals 2

    iget-object v0, p0, LX/Any;->A0T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/Any;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getCurrentChildScale()F
    .locals 1

    iget v0, p0, LX/Any;->A00:F

    return v0
.end method

.method public getLeftOfDraggableArea()I
    .locals 2

    iget v1, p0, LX/Any;->A01:I

    iget-object v0, p0, LX/Any;->A0T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getRightOfDraggableArea()I
    .locals 2

    iget-object v0, p0, LX/Any;->A0T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/Any;->A01:I

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public getTopOfDraggableArea()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/Any;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Any;->A0T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/Any;->A0W:LX/CbL;

    invoke-virtual {v0, p1}, LX/CbL;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Any;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Any;->A0K:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/Any;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/Any;->A0D:Landroid/view/View;

    iget v0, p0, LX/Any;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v5, p0, LX/Any;->A0D:Landroid/view/View;

    iget v4, p0, LX/Any;->A06:I

    iget v3, p0, LX/Any;->A07:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, p0, LX/Any;->A07:I

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-static {v0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Any;->A0U:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v2, p0, LX/Any;->A00:F

    mul-float/2addr v2, v0

    iput v2, p0, LX/Any;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iput v1, p0, LX/Any;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/Any;->A0D:Landroid/view/View;

    iget v0, p0, LX/Any;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/Any;->A00:F

    invoke-static {p0, v0}, LX/Any;->A02(LX/Any;F)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const v1, 0x3f2b851f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/Any;->A00:F

    const v2, 0x3f2b851f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Any;->A0U:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    iget-object v5, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/Any;->A0U:Z

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/Any;->A0N:Z

    const v1, 0x3f59999a

    const-wide/16 v2, 0x7d

    iget v0, p0, LX/Any;->A00:F

    if-eqz v4, :cond_3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Any;->A0M:Z

    iget-object v0, p0, LX/Any;->A0H:LX/DXE;

    if-eqz v0, :cond_0

    check-cast v0, LX/D8p;

    iget-object v0, v0, LX/D8p;->A00:LX/Ahq;

    invoke-virtual {v0, v1}, LX/Ahq;->AMK(Z)V

    :cond_0
    iget-object v6, p0, LX/Any;->A0J:LX/An8;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p0, LX/Any;->A0J:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v4, v5, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0}, LX/An8;->A0B(II)V

    iget-object v1, p0, LX/Any;->A0J:LX/An8;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/An8;->setPlayerElevation(I)V

    iget-object v0, p0, LX/Any;->A0J:LX/An8;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/Any;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/Any;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v1, p0, LX/Any;->A0D:Landroid/view/View;

    iget v0, p0, LX/Any;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/Any;->A0D:Landroid/view/View;

    iget v0, p0, LX/Any;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/Any;->A00:F

    invoke-static {p0, v0}, LX/Any;->A02(LX/Any;F)V

    :cond_2
    return-void

    :cond_3
    cmpg-float v4, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v4, :cond_4

    const v1, 0x3f2b851f

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iput v1, p0, LX/Any;->A00:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v3, p0, LX/Any;->A0W:LX/CbL;

    iget v0, v3, LX/CbL;->A02:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/Any;->A0X:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v1, p0, LX/Any;->A06:I

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/Any;->A01(LX/Any;I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v1, p0, LX/Any;->A06:I

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/Any;->A01(LX/Any;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v1, p0, LX/Any;->A07:I

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/Any;->A01(LX/Any;I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v1, p0, LX/Any;->A07:I

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-static {v0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/Any;->A01(LX/Any;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Any;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Any;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Any;->A0X:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3, p1}, LX/CbL;->A0G(Landroid/view/MotionEvent;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Any;->A0F:Landroid/view/View;

    iput-object p1, p0, LX/Any;->A0D:Landroid/view/View;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v6, v0, [Landroid/animation/Animator;

    iget-object v2, p0, LX/Any;->A0D:Landroid/view/View;

    const/4 v8, 0x1

    new-array v1, v8, [F

    iget v0, p0, LX/Any;->A00:F

    const/4 v4, 0x0

    aput v0, v1, v4

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v2, p0, LX/Any;->A0D:Landroid/view/View;

    new-array v1, v8, [F

    iget v0, p0, LX/Any;->A00:F

    aput v0, v1, v4

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v2, p0, LX/Any;->A0D:Landroid/view/View;

    new-array v1, v8, [F

    const/4 v7, 0x0

    aput v7, v1, v4

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v6, v5

    iget-object v2, p0, LX/Any;->A0D:Landroid/view/View;

    new-array v1, v8, [F

    aput v7, v1, v4

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v2, p0, LX/Any;->A0D:Landroid/view/View;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x82

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x22

    invoke-static {v3, p0, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v3, p0, LX/Any;->A0S:[I

    if-eqz v3, :cond_2

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v1, v3, v4

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Any;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, LX/Any;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setChildPadding(I)V
    .locals 0

    iput p1, p0, LX/Any;->A01:I

    return-void
.end method

.method public setClipToDependentView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Any;->A0L:Z

    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    iget v1, p0, LX/Any;->A04:I

    iget v0, p0, LX/Any;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Any;->A03:I

    iget v0, p0, LX/Any;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/Any;->A04:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/Any;->A03:I

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/Any;->A05:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/Any;->A02:I

    goto :goto_0
.end method

.method public setControlView(LX/An8;)V
    .locals 1

    iput-object p1, p0, LX/Any;->A0J:LX/An8;

    const v0, 0x7f0b13b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Any;->A0E:Landroid/view/View;

    return-void
.end method

.method public setDismissListener(LX/DXE;)V
    .locals 0

    iput-object p1, p0, LX/Any;->A0H:LX/DXE;

    return-void
.end method

.method public setExitingFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Any;->A0M:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Any;->A0N:Z

    return-void
.end method

.method public setIgnoreNextSoftInputHide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Any;->A0O:Z

    return-void
.end method

.method public setIsScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Any;->A0U:Z

    return-void
.end method

.method public setKeyboardLayout(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .locals 0

    iput-object p1, p0, LX/Any;->A0V:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    return-void
.end method

.method public setLockChild(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Any;->A0Q:Z

    return-void
.end method

.method public setViewAddedListener(LX/DXF;)V
    .locals 0

    iput-object p1, p0, LX/Any;->A0I:LX/DXF;

    return-void
.end method
