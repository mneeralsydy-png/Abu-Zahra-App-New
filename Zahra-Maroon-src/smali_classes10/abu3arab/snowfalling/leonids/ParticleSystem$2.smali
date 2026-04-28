.class Labu3arab/snowfalling/leonids/ParticleSystem$2;
.super Ljava/lang/Object;
.source "ParticleSystem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Labu3arab/snowfalling/leonids/ParticleSystem$2;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem$2;->this$0:Labu3arab/snowfalling/leonids/ParticleSystem;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->access$100(Labu3arab/snowfalling/leonids/ParticleSystem;J)V

    return-void
.end method
