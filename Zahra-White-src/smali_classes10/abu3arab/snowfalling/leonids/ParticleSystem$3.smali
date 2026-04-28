.class Labu3arab/snowfalling/leonids/ParticleSystem$3;
.super Ljava/lang/Object;
.source "ParticleSystem.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/snowfalling/leonids/ParticleSystem;->startAnimator(Landroid/view/animation/Interpolator;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/snowfalling/leonids/ParticleSystem;


# direct methods
.method constructor <init>(Labu3arab/snowfalling/leonids/ParticleSystem;)V
    .locals 0

    iput-object p1, p0, Labu3arab/snowfalling/leonids/ParticleSystem$3;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem$3;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    invoke-static {v0}, Labu3arab/snowfalling/leonids/ParticleSystem;->access$200(Labu3arab/snowfalling/leonids/ParticleSystem;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem$3;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    invoke-static {v0}, Labu3arab/snowfalling/leonids/ParticleSystem;->access$200(Labu3arab/snowfalling/leonids/ParticleSystem;)V

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
