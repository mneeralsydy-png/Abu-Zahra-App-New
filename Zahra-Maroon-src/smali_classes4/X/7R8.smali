.class public final LX/7R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/71v;


# direct methods
.method public constructor <init>(LX/71v;)V
    .locals 0

    iput-object p1, p0, LX/7R8;->A00:LX/71v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7R8;->A00:LX/71v;

    const/4 v0, 0x0

    iput-object v0, v1, LX/71v;->A00:LX/7Eu;

    iget-object v0, v1, LX/71v;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/71v;->A04:LX/879;

    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0MX;

    invoke-static {v0, v2}, LX/3bE;->A1T(LX/0MX;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7R8;->A00:LX/71v;

    iget-object v0, v0, LX/71v;->A04:LX/879;

    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v1, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    :cond_0
    return-void
.end method
