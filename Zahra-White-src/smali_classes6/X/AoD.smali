.class public final LX/AoD;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/DY1;


# instance fields
.field public A00:LX/DUu;

.field public A01:LX/BoS;

.field public A02:LX/CDN;

.field public final A03:Lcom/facebook/litho/BaseMountingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/AoD;->A03:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public BEg(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/AoD;->A03:Lcom/facebook/litho/BaseMountingView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/AoD;->A02:LX/CDN;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/CDN;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/CDN;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/CDN;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CDN;->A04:Z

    iput-boolean v2, v1, LX/CDN;->A01:Z

    :cond_0
    iput-boolean v2, v1, LX/CDN;->A02:Z

    :cond_1
    return-void
.end method

.method public fling(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object v1, p0, LX/AoD;->A02:LX/CDN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CDN;->A01:Z

    :cond_0
    return-void
.end method

.method public final getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, LX/AoD;->A03:Lcom/facebook/litho/BaseMountingView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/AoD;->A03:Lcom/facebook/litho/BaseMountingView;

    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v0, v2, v1}, LX/AhC;->A17(Landroid/view/View;III)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/AoD;->A03:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->BEa()V

    iget-object v1, p0, LX/AoD;->A01:LX/BoS;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, LX/BoS;->A00:I

    :cond_0
    iget-object v2, p0, LX/AoD;->A02:LX/CDN;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/CDN;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/CDN;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/CDN;->A03:Z

    :cond_1
    iput-boolean v1, v2, LX/CDN;->A02:Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/AoD;->A02:LX/CDN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CDN;->A00(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public final setOnScrollChangeListener(LX/DUu;)V
    .locals 0

    iput-object p1, p0, LX/AoD;->A00:LX/DUu;

    return-void
.end method

.method public final setScrollPosition(LX/BoS;)V
    .locals 2

    iput-object p1, p0, LX/AoD;->A01:LX/BoS;

    const/16 v1, 0x19

    new-instance v0, LX/DB6;

    invoke-direct {v0, p0, p0, v1}, LX/DB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    return-void
.end method

.method public final setScrollStateListener(LX/K7s;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/AoD;->A02:LX/CDN;

    if-nez v0, :cond_0

    new-instance v0, LX/CDN;

    invoke-direct {v0, p0}, LX/CDN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AoD;->A02:LX/CDN;

    :cond_0
    iput-object p1, v0, LX/CDN;->A00:LX/K7s;

    :cond_1
    return-void
.end method
