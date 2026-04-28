.class public Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;
.super Ljava/lang/Object;
.source "RotationSpeedInitializer.java"

# interfaces
.implements Labu3arab/snowfalling/leonids/initializers/ParticleInitializer;


# instance fields
.field private mMaxRotationSpeed:F

.field private mMinRotationSpeed:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;->mMinRotationSpeed:F

    iput p2, p0, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;->mMaxRotationSpeed:F

    return-void
.end method


# virtual methods
.method public initParticle(Labu3arab/snowfalling/leonids/Particle;Ljava/util/Random;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget v2, p0, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;->mMaxRotationSpeed:F

    iget v3, p0, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;->mMinRotationSpeed:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;->mMinRotationSpeed:F

    add-float v0, v1, v2

    iput v0, p1, Labu3arab/snowfalling/leonids/Particle;->mRotationSpeed:F

    return-void
.end method
