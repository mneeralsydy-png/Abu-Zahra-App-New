.class Landroid/core/view/ViewPropertyAnimatorCompat$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/core/view/ViewPropertyAnimatorUpdateListener;)Landroid/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/core/view/ViewPropertyAnimatorCompat;

.field final synthetic val$listener:Landroid/core/view/ViewPropertyAnimatorUpdateListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/core/view/ViewPropertyAnimatorCompat;Landroid/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/core/view/ViewPropertyAnimatorCompat$2;->this$0:Landroid/core/view/ViewPropertyAnimatorCompat;

    iput-object p2, p0, Landroid/core/view/ViewPropertyAnimatorCompat$2;->val$listener:Landroid/core/view/ViewPropertyAnimatorUpdateListener;

    iput-object p3, p0, Landroid/core/view/ViewPropertyAnimatorCompat$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroid/core/view/ViewPropertyAnimatorCompat$2;->val$listener:Landroid/core/view/ViewPropertyAnimatorUpdateListener;

    iget-object v1, p0, Landroid/core/view/ViewPropertyAnimatorCompat$2;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/core/view/ViewPropertyAnimatorUpdateListener;->onAnimationUpdate(Landroid/view/View;)V

    return-void
.end method
