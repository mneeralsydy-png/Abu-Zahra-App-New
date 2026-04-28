.class public Lcom/facebook/rendercore/RootHostView;
.super LX/BKD;
.source ""

# interfaces
.implements LX/DYV;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/Cry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/rendercore/RootHostView;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/BKD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/Cry;

    invoke-direct {v0, p0}, LX/Cry;-><init>(LX/Am0;)V

    iput-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/Cry;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0F(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/Cry;

    move-result-object v5

    iget-object v4, v5, LX/Cry;->A01:LX/Csm;

    iget-boolean v0, v5, LX/Cry;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, p4, p4, p5, p5}, LX/CQt;->A00(IIII)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/Csm;->A04([IJ)V

    iput-boolean v3, v5, LX/Cry;->A02:Z

    :cond_0
    iget-object v1, v5, LX/Cry;->A00:LX/CIl;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/Cry;->A01(LX/CIl;)V

    :goto_0
    iget-object v0, v5, LX/Cry;->A00:LX/CIl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-le v3, v0, :cond_2

    sget-object v3, LX/Bir;->A03:LX/Bir;

    const/4 v2, 0x0

    const-string v1, "RootHostDelegate"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v3, v1, v0, v2}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, LX/Bs1;->A00(LX/BKD;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/Cry;->A00:LX/CIl;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/Cry;->A01(LX/CIl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public BEa()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/Cry;

    move-result-object v0

    invoke-virtual {v0}, LX/Cry;->BEa()V

    return-void
.end method

.method public getRootHostDelegate()LX/Cry;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/Cry;

    return-object v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->BEa()V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->BEa()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/Cry;

    move-result-object v0

    invoke-virtual {v0}, LX/Cry;->A00()LX/CbB;

    move-result-object v0

    invoke-virtual {v0}, LX/CbB;->A0E()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/Cry;

    move-result-object v0

    invoke-virtual {v0}, LX/Cry;->A00()LX/CbB;

    move-result-object v0

    invoke-virtual {v0}, LX/CbB;->A0F()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/Cry;

    move-result-object v6

    invoke-static {p1, p2}, LX/Bs4;->A00(II)J

    move-result-wide v1

    sget-object v5, Lcom/facebook/rendercore/RootHostView;->A01:[I

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/Cas;->A05(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/Cas;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v6, LX/Cry;->A02:Z

    invoke-static {v1, v2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CVA;->A02(J)I

    move-result v0

    aput v0, v5, v3

    invoke-static {v1, v2}, LX/CVm;->A00(J)I

    move-result v0

    aput v0, v5, v4

    :goto_0
    aget v1, v5, v3

    aget v0, v5, v4

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v6, LX/Cry;->A01:LX/Csm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v1, v2}, LX/Csm;->A04([IJ)V

    iput-boolean v3, v6, LX/Cry;->A02:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRenderState(LX/Csm;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/Cry;

    move-result-object v2

    iget-object v0, v2, LX/Cry;->A01:LX/Csm;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/Cry;->A01:LX/Csm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Csm;->A03:LX/Cry;

    :cond_0
    iput-object p1, v2, LX/Cry;->A01:LX/Csm;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Csm;->A03:LX/Cry;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Must detach from previous host listener first"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-object v2, p1, LX/Csm;->A03:LX/Cry;

    iget-object v1, p1, LX/Csm;->A01:LX/CIl;

    :goto_0
    iget-object v0, v2, LX/Cry;->A00:LX/CIl;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/Cry;->A00()LX/CbB;

    move-result-object v0

    invoke-virtual {v0}, LX/CbB;->A0G()V

    :cond_3
    iput-object v1, v2, LX/Cry;->A00:LX/CIl;

    iget-object v0, v2, LX/Cry;->A03:LX/Am0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/DV9;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->getRootHostDelegate()LX/Cry;

    move-result-object v0

    invoke-virtual {v0}, LX/Cry;->A00()LX/CbB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CbB;->A0Q(LX/DV9;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->BEa()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/facebook/rendercore/RootHostView;->BEa()V

    return-void
.end method
