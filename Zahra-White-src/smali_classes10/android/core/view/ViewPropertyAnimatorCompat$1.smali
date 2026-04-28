.class Landroid/core/view/ViewPropertyAnimatorCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/core/view/ViewPropertyAnimatorCompat;->setListenerInternal(Landroid/view/View;Landroid/core/view/ViewPropertyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/core/view/ViewPropertyAnimatorCompat;

.field final synthetic val$listener:Landroid/core/view/ViewPropertyAnimatorListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/core/view/ViewPropertyAnimatorCompat;Landroid/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->this$0:Landroid/core/view/ViewPropertyAnimatorCompat;

    iput-object p2, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroid/core/view/ViewPropertyAnimatorListener;

    iput-object p3, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroid/core/view/ViewPropertyAnimatorListener;

    iget-object v1, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/core/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroid/core/view/ViewPropertyAnimatorListener;

    iget-object v1, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroid/core/view/ViewPropertyAnimatorListener;

    iget-object v1, p0, Landroid/core/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
