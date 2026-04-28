.class public Labu3arab/snowfalling/leonids/initializers/RotationInitiazer;
.super Ljava/lang/Object;
.source "RotationInitiazer.java"

# interfaces
.implements Labu3arab/snowfalling/leonids/initializers/ParticleInitializer;


# instance fields
.field private mMaxAngle:I

.field private mMinAngle:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labu3arab/snowfalling/leonids/initializers/RotationInitiazer;->mMinAngle:I

    iput p2, p0, Labu3arab/snowfalling/leonids/initializers/RotationInitiazer;->mMaxAngle:I

    return-void
.end method


# virtual methods
.method public initParticle(Labu3arab/snowfalling/leonids/Particle;Ljava/util/Random;)V
    .locals 3

    iget v1, p0, Labu3arab/snowfalling/leonids/initializers/RotationInitiazer;->mMaxAngle:I

    iget v2, p0, Labu3arab/snowfalling/leonids/initializers/RotationInitiazer;->mMinAngle:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v2, p0, Labu3arab/snowfalling/leonids/initializers/RotationInitiazer;->mMinAngle:I

    add-int v0, v1, v2

    int-to-float v1, v0

    iput v1, p1, Labu3arab/snowfalling/leonids/Particle;->mInitialRotation:F

    return-void
.end method
