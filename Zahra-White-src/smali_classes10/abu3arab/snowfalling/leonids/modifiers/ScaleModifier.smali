.class public Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;
.super Ljava/lang/Object;
.source "ScaleModifier.java"

# interfaces
.implements Labu3arab/snowfalling/leonids/modifiers/ParticleModifier;


# instance fields
.field private mDuration:J

.field private mEndTime:J

.field private mFinalValue:F

.field private mInitialValue:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mStartTime:J

.field private mValueIncrement:F


# direct methods
.method public constructor <init>(FFJJ)V
    .locals 9

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;-><init>(FFJJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(FFJJLandroid/view/animation/Interpolator;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mInitialValue:F

    iput p2, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mFinalValue:F

    iput-wide p3, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mStartTime:J

    iput-wide p5, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mEndTime:J

    iget-wide v0, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mEndTime:J

    iget-wide v2, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mDuration:J

    iget v0, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mFinalValue:F

    iget v1, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mInitialValue:F

    sub-float/2addr v0, v1

    iput v0, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mValueIncrement:F

    iput-object p7, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public apply(Labu3arab/snowfalling/leonids/Particle;J)V
    .locals 6

    iget-wide v2, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mStartTime:J

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    iget v2, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mInitialValue:F

    iput v2, p1, Labu3arab/snowfalling/leonids/Particle;->mScale:F

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mEndTime:J

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    iget v2, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mFinalValue:F

    iput v2, p1, Labu3arab/snowfalling/leonids/Particle;->mScale:F

    goto :goto_0

    :cond_1
    iget-object v2, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mInterpolator:Landroid/view/animation/Interpolator;

    iget-wide v4, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mStartTime:J

    sub-long v4, p2, v4

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget-wide v4, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mDuration:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v2, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mInitialValue:F

    iget v3, p0, Labu3arab/snowfalling/leonids/modifiers/ScaleModifier;->mValueIncrement:F

    mul-float/2addr v3, v0

    add-float v1, v2, v3

    iput v1, p1, Labu3arab/snowfalling/leonids/Particle;->mScale:F

    goto :goto_0
.end method
