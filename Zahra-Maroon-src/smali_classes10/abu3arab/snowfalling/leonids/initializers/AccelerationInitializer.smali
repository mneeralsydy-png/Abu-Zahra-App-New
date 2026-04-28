.class public Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;
.super Ljava/lang/Object;
.source "AccelerationInitializer.java"

# interfaces
.implements Labu3arab/snowfalling/leonids/initializers/ParticleInitializer;


# instance fields
.field private mMaxAngle:I

.field private mMaxValue:F

.field private mMinAngle:I

.field private mMinValue:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMinValue:F

    iput p2, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMaxValue:F

    iput p3, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMinAngle:I

    iput p4, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMaxAngle:I

    return-void
.end method


# virtual methods
.method public initParticle(Labu3arab/snowfalling/leonids/Particle;Ljava/util/Random;)V
    .locals 8

    iget v3, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMinAngle:I

    int-to-float v0, v3

    iget v3, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMaxAngle:I

    iget v4, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMinAngle:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMaxAngle:I

    iget v4, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMinAngle:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget v4, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMinAngle:I

    add-int/2addr v3, v4

    int-to-float v0, v3

    :cond_0
    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    double-to-float v1, v4

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v4, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMaxValue:F

    iget v5, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMinValue:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget v4, p0, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;->mMinValue:F

    add-float v2, v3, v4

    float-to-double v4, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, p1, Labu3arab/snowfalling/leonids/Particle;->mAccelerationX:F

    float-to-double v4, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, p1, Labu3arab/snowfalling/leonids/Particle;->mAccelerationY:F

    return-void
.end method
