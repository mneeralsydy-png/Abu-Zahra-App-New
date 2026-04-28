.class public abstract LX/Alr;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uQ;
.implements LX/1Jo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/animation/ArgbEvaluator;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/00j;

.field public final A0C:Z

.field public final A0D:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    iput-object v1, p0, LX/Alr;->A0D:LX/00V;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Alr;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/Alr;->A09:Landroid/animation/ArgbEvaluator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/Alr;->A08:I

    iput v0, p0, LX/Alr;->A05:I

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iput-boolean v0, p0, LX/Alr;->A0C:Z

    const/16 v1, 0x2b

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Alr;->A0B:LX/00j;

    return-void
.end method


# virtual methods
.method public BYf(I)V
    .locals 0

    return-void
.end method

.method public BYg(IFI)V
    .locals 0

    return-void
.end method

.method public BYh(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Alr;->setCurrentPage(I)V

    return-void
.end method

.method public Bh5(LX/1K1;)V
    .locals 0

    return-void
.end method

.method public Bh6(LX/1K1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/Alr;->A03:I

    iget v0, p0, LX/Alr;->A04:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, LX/Alr;->A0C:Z

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    sub-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/5px;->A00(D)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v2, v0, LX/1K2;->A00:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getActiveColor()I
    .locals 1

    iget v0, p0, LX/Alr;->A01:I

    return v0
.end method

.method public final getAnimatePageDotSelection()Z
    .locals 1

    iget-boolean v0, p0, LX/Alr;->A06:Z

    return v0
.end method

.method public abstract getCurrentPage()I
.end method

.method public final getDefaultSize()I
    .locals 1

    iget v0, p0, LX/Alr;->A08:I

    return v0
.end method

.method public final getEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    iget-object v0, p0, LX/Alr;->A09:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public final getInactiveColor()I
    .locals 1

    iget v0, p0, LX/Alr;->A02:I

    return v0
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, LX/Alr;->A03:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/Alr;->A0A:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getScrollOffset()F
    .locals 1

    iget v0, p0, LX/Alr;->A00:F

    return v0
.end method

.method public final getScrollSpring()LX/00j;
    .locals 1

    iget-object v0, p0, LX/Alr;->A0B:LX/00j;

    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    iget v0, p0, LX/Alr;->A04:I

    return v0
.end method

.method public final getSpacing()I
    .locals 1

    iget v0, p0, LX/Alr;->A05:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LX/Alr;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K1;

    iget-object v0, v0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Alr;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K1;

    invoke-virtual {v0}, LX/1K1;->A01()V

    iget-object v0, v0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setActiveColor(I)V
    .locals 0

    iput p1, p0, LX/Alr;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Alr;->A0A:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p1, v0, v1}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimatePageDotSelection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Alr;->A06:Z

    return-void
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public final setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Alr;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 0

    iput p1, p0, LX/Alr;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    iput p1, p0, LX/Alr;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollOffset(F)V
    .locals 0

    iput p1, p0, LX/Alr;->A00:F

    return-void
.end method

.method public final setScrollingItemCountThreshold(I)V
    .locals 0

    iput p1, p0, LX/Alr;->A04:I

    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    iput p1, p0, LX/Alr;->A05:I

    return-void
.end method
