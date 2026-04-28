.class public Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;
.super Ljava/lang/Object;
.source "SpeeddByComponentsInitializer.java"

# interfaces
.implements Labu3arab/snowfalling/leonids/initializers/ParticleInitializer;


# instance fields
.field private mMaxSpeedX:F

.field private mMaxSpeedY:F

.field private mMinSpeedX:F

.field private mMinSpeedY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMinSpeedX:F

    iput p2, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMaxSpeedX:F

    iput p3, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMinSpeedY:F

    iput p4, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMaxSpeedY:F

    return-void
.end method


# virtual methods
.method public initParticle(Labu3arab/snowfalling/leonids/Particle;Ljava/util/Random;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMaxSpeedX:F

    iget v2, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMinSpeedX:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMinSpeedX:F

    add-float/2addr v0, v1

    iput v0, p1, Labu3arab/snowfalling/leonids/Particle;->mSpeedX:F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMaxSpeedY:F

    iget v2, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMinSpeedY:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;->mMinSpeedY:F

    add-float/2addr v0, v1

    iput v0, p1, Labu3arab/snowfalling/leonids/Particle;->mSpeedY:F

    return-void
.end method
