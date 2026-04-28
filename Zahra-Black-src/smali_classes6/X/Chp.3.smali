.class public final LX/Chp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Cul;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Chp;->A02:LX/Cul;

    iput-object p1, p0, LX/Chp;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v4, p0, LX/Chp;->A02:LX/Cul;

    iget-boolean v0, v4, LX/Cul;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Cul;->A0B:Landroid/view/View;

    iget-object v3, p0, LX/Chp;->A01:Landroid/view/View;

    if-ne v0, v3, :cond_0

    invoke-static {v3}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/Cul;->A09:F

    iget-boolean v0, v4, LX/Cul;->A0H:Z

    invoke-static {v0, v1, v2}, LX/AhE;->A00(IFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/Cul;->A0A:F

    iget-boolean v0, v4, LX/Cul;->A0I:Z

    invoke-static {v0, v1, v2}, LX/AhE;->A00(IFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, v4, LX/Cul;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/Cul;->A02:F

    iget-boolean v0, v4, LX/Cul;->A0F:Z

    invoke-static {v0, v1, v2}, LX/AhE;->A00(IFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/Cul;->A03:F

    iget-boolean v0, v4, LX/Cul;->A0G:Z

    invoke-static {v0, v1, v2}, LX/AhE;->A00(IFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    iget-object v0, p0, LX/Chp;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/Chp;->A00:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
