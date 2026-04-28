.class public Labu3arab/snowfalling/leonids/AnimatedParticle;
.super Labu3arab/snowfalling/leonids/Particle;
.source "AnimatedParticle.java"


# instance fields
.field private mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mTotalTime:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Labu3arab/snowfalling/leonids/Particle;-><init>()V

    iput-object p1, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mImage:Landroid/graphics/Bitmap;

    iput v2, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mTotalTime:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mTotalTime:I

    iget-object v2, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mTotalTime:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public update(J)Z
    .locals 9

    invoke-super {p0, p1, p2}, Labu3arab/snowfalling/leonids/Particle;->update(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    iget-wide v6, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mStartingMilisecond:J

    sub-long v4, p1, v6

    iget v6, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mTotalTime:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    iget-object v6, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v6, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mTotalTime:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v6, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    if-ge v1, v6, :cond_0

    iget-object v6, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-object v6, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Labu3arab/snowfalling/leonids/AnimatedParticle;->mImage:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
