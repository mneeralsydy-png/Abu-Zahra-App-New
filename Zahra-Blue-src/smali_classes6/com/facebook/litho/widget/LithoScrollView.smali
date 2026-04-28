.class public final Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""

# interfaces
.implements LX/DY1;


# instance fields
.field public A00:LX/DUy;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:LX/CDN;

.field public final A04:Lcom/facebook/litho/BaseMountingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f150291

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p3, p4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/facebook/litho/LithoView;

    invoke-direct {p2, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0B(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/CDN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CDN;->A01:Z

    :cond_0
    return-void
.end method

.method public BEg(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/CDN;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/Bir;->A03:LX/Bir;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Root component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW"

    invoke-static {v3, v0, v1, v4}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/DGS;

    invoke-direct {v0, v2, v2, v2, v4}, LX/DGS;-><init>(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/DUy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/DCr;

    iget-object v0, v0, LX/DCr;->A00:LX/095;

    invoke-interface {v0, p0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->BEa()V

    iget-object v2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/CDN;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/CDN;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/CDN;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/CDN;->A03:Z

    :cond_0
    iput-boolean v1, v2, LX/CDN;->A02:Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/CDN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CDN;->A00(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public final setFadingEdgeColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnInterceptTouchListener(LX/DUy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/DUy;

    return-void
.end method

.method public final setScrollPosition(LX/BDZ;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {p0, p1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-static {p0, v0}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScrollStateListener(LX/K7s;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/CDN;

    if-nez v0, :cond_0

    new-instance v0, LX/CDN;

    invoke-direct {v0, p0}, LX/CDN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/CDN;

    :cond_0
    iput-object p1, v0, LX/CDN;->A00:LX/K7s;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/CDN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/CDN;->A00:LX/K7s;

    return-void
.end method
