.class public final LX/7R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/77j;


# direct methods
.method public constructor <init>(LX/77j;)V
    .locals 0

    iput-object p1, p0, LX/7R7;->A00:LX/77j;

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
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7R7;->A00:LX/77j;

    const/4 v0, 0x0

    iput-object v0, v1, LX/77j;->A04:LX/7Eu;

    iget-object v0, v1, LX/77j;->A0A:LX/878;

    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v1, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

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

    iget-object v0, p0, LX/7R7;->A00:LX/77j;

    iget-object v0, v0, LX/77j;->A0A:LX/878;

    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v1, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    :cond_0
    return-void
.end method
