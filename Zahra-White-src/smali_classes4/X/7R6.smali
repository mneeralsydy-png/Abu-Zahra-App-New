.class public final LX/7R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ObjectAnimator;

.field public final synthetic A01:LX/7bA;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/7bA;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p3, p0, LX/7R6;->A02:Ljava/lang/Runnable;

    iput-boolean p4, p0, LX/7R6;->A03:Z

    iput-object p2, p0, LX/7R6;->A01:LX/7bA;

    iput-object p1, p0, LX/7R6;->A00:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LX/7R6;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, LX/7R6;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7R6;->A01:LX/7bA;

    iget-object v3, v4, LX/7bA;->A0P:LX/8Bx;

    if-nez v3, :cond_0

    const-string v0, "camera"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, LX/7R6;->A00:Landroid/animation/ObjectAnimator;

    const/16 v1, 0x1c

    new-instance v0, LX/7x5;

    invoke-direct {v0, v2, v4, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/8Bx;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7R6;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

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
