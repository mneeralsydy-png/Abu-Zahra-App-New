.class public Labu3arab/snowfalling/leonids/ParticleSystem;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


# static fields
.field private static final TIMMERTASK_INTERVAL:J = 0x32L


# instance fields
.field private mActivatedParticles:I

.field private final mActiveParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labu3arab/snowfalling/leonids/Particle;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentTime:J

.field private mDpToPxScale:F

.field private mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

.field private mEmiterXMax:I

.field private mEmiterXMin:I

.field private mEmiterYMax:I

.field private mEmiterYMin:I

.field private mEmitingTime:J

.field private mInitializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labu3arab/snowfalling/leonids/initializers/ParticleInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxParticles:I

.field private mModifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labu3arab/snowfalling/leonids/modifiers/ParticleModifier;",
            ">;"
        }
    .end annotation
.end field

.field private mParentLocation:[I

.field private mParentView:Landroid/view/ViewGroup;

.field private mParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labu3arab/snowfalling/leonids/Particle;",
            ">;"
        }
    .end annotation
.end field

.field private mParticlesPerMilisecond:F

.field private mRandom:Ljava/util/Random;

.field private mTimeToLive:J

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIJ)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v6, 0x1020002

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIJI)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;JI)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;IJI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mCurrentTime:J

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mRandom:Ljava/util/Random;

    invoke-virtual {p1, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mModifiers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    iput p2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mMaxParticles:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    iput-wide p3, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimeToLive:J

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDpToPxScale:F

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/graphics/Bitmap;J)V
    .locals 8

    const v6, 0x1020002

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;ILandroid/graphics/Bitmap;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/graphics/Bitmap;JI)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;IJI)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mMaxParticles:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    new-instance v2, Labu3arab/snowfalling/leonids/Particle;

    invoke-direct {v2, p3}, Labu3arab/snowfalling/leonids/Particle;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/graphics/drawable/AnimationDrawable;J)V
    .locals 8

    const v6, 0x1020002

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;ILandroid/graphics/drawable/AnimationDrawable;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/graphics/drawable/AnimationDrawable;JI)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;IJI)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mMaxParticles:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    new-instance v2, Labu3arab/snowfalling/leonids/AnimatedParticle;

    invoke-direct {v2, p3}, Labu3arab/snowfalling/leonids/AnimatedParticle;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;J)V
    .locals 8

    const v6, 0x1020002

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;JI)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;IJI)V

    instance-of v1, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mMaxParticles:I

    if-ge v8, v1, :cond_1

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    new-instance v2, Labu3arab/snowfalling/leonids/Particle;

    invoke-direct {v2, v7}, Labu3arab/snowfalling/leonids/Particle;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v8, 0x0

    :goto_1
    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mMaxParticles:I

    if-ge v8, v1, :cond_1

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    new-instance v2, Labu3arab/snowfalling/leonids/AnimatedParticle;

    invoke-direct {v2, v0}, Labu3arab/snowfalling/leonids/AnimatedParticle;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic access$000(Labu3arab/snowfalling/leonids/ParticleSystem;)J
    .locals 2

    iget-wide v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mCurrentTime:J

    return-wide v0
.end method

.method static synthetic access$014(Labu3arab/snowfalling/leonids/ParticleSystem;J)J
    .locals 3

    iget-wide v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mCurrentTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mCurrentTime:J

    return-wide v0
.end method

.method static synthetic access$100(Labu3arab/snowfalling/leonids/ParticleSystem;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->onUpdate(J)V

    return-void
.end method

.method static synthetic access$200(Labu3arab/snowfalling/leonids/ParticleSystem;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/snowfalling/leonids/ParticleSystem;->cleanupAnimation()V

    return-void
.end method

.method private activateParticle(J)V
    .locals 9

    iget-object v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu3arab/snowfalling/leonids/Particle;

    invoke-virtual {v1}, Labu3arab/snowfalling/leonids/Particle;->init()V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labu3arab/snowfalling/leonids/initializers/ParticleInitializer;

    iget-object v5, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mRandom:Ljava/util/Random;

    invoke-interface {v4, v1, v5}, Labu3arab/snowfalling/leonids/initializers/ParticleInitializer;->initParticle(Labu3arab/snowfalling/leonids/Particle;Ljava/util/Random;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iget v5, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMax:I

    invoke-direct {p0, v4, v5}, Labu3arab/snowfalling/leonids/ParticleSystem;->getFromRange(II)I

    move-result v2

    iget v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iget v5, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMax:I

    invoke-direct {p0, v4, v5}, Labu3arab/snowfalling/leonids/ParticleSystem;->getFromRange(II)I

    move-result v3

    iget-wide v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimeToLive:J

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-virtual {v1, v4, v5, v6, v7}, Labu3arab/snowfalling/leonids/Particle;->configure(JFF)V

    iget-object v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mModifiers:Ljava/util/List;

    invoke-virtual {v1, p1, p2, v4}, Labu3arab/snowfalling/leonids/Particle;->activate(JLjava/util/List;)Labu3arab/snowfalling/leonids/Particle;

    iget-object v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActivatedParticles:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActivatedParticles:I

    return-void
.end method

.method private cleanupAnimation()V
    .locals 2

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private configureEmiter(II)V
    .locals 2

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p1, v0

    iput v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iget v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iput v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMax:I

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iget v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iput v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMax:I

    return-void
.end method

.method private configureEmiter(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x3

    invoke-direct {p0, p2, v1}, Labu3arab/snowfalling/leonids/ParticleSystem;->hasGravity(II)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, v0, v4

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMax:I

    :goto_0
    const/16 v1, 0x30

    invoke-direct {p0, p2, v1}, Labu3arab/snowfalling/leonids/ParticleSystem;->hasGravity(II)Z

    move-result v1

    if-eqz v1, :cond_3

    aget v1, v0, v3

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMax:I

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p2, v1}, Labu3arab/snowfalling/leonids/ParticleSystem;->hasGravity(II)Z

    move-result v1

    if-eqz v1, :cond_1

    aget v1, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMax:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->hasGravity(II)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMax:I

    goto :goto_0

    :cond_2
    aget v1, v0, v4

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMin:I

    aget v1, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterXMax:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x50

    invoke-direct {p0, p2, v1}, Labu3arab/snowfalling/leonids/ParticleSystem;->hasGravity(II)Z

    move-result v1

    if-eqz v1, :cond_4

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMax:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    invoke-direct {p0, p2, v1}, Labu3arab/snowfalling/leonids/ParticleSystem;->hasGravity(II)Z

    move-result v1

    if-eqz v1, :cond_5

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMax:I

    goto/16 :goto_1

    :cond_5
    aget v1, v0, v3

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMin:I

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentLocation:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmiterYMax:I

    goto/16 :goto_1
.end method

.method private getFromRange(II)I
    .locals 2

    if-ne p1, p2, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mRandom:Ljava/util/Random;

    sub-int v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method private hasGravity(II)Z
    .locals 1

    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onUpdate(J)V
    .locals 9

    :goto_0
    iget-wide v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmitingTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmitingTime:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_1

    :cond_0
    iget-wide v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmitingTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActivatedParticles:I

    int-to-float v3, v3

    iget v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticlesPerMilisecond:F

    long-to-float v5, p1

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-direct {p0, p1, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->activateParticle(J)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    monitor-enter v4

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    iget-object v3, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu3arab/snowfalling/leonids/Particle;

    invoke-virtual {v3, p1, p2}, Labu3arab/snowfalling/leonids/Particle;->update(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu3arab/snowfalling/leonids/Particle;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    invoke-virtual {v3}, Labu3arab/snowfalling/leonids/ParticleField;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private startAnimator(Landroid/view/animation/Interpolator;J)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    long-to-int v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Labu3arab/snowfalling/leonids/ParticleSystem$2;

    invoke-direct {v1, p0}, Labu3arab/snowfalling/leonids/ParticleSystem$2;-><init>(Labu3arab/snowfalling/leonids/ParticleSystem;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Labu3arab/snowfalling/leonids/ParticleSystem$3;

    invoke-direct {v1, p0}, Labu3arab/snowfalling/leonids/ParticleSystem$3;-><init>(Labu3arab/snowfalling/leonids/ParticleSystem;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startEmiting(I)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActivatedParticles:I

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticlesPerMilisecond:F

    new-instance v0, Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labu3arab/snowfalling/leonids/ParticleField;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmitingTime:J

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Labu3arab/snowfalling/leonids/ParticleField;->setParticles(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Labu3arab/snowfalling/leonids/ParticleSystem;->updateParticlesBeforeStartTime(I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimer:Ljava/util/Timer;

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimer:Ljava/util/Timer;

    new-instance v1, Labu3arab/snowfalling/leonids/ParticleSystem$1;

    invoke-direct {v1, p0}, Labu3arab/snowfalling/leonids/ParticleSystem$1;-><init>(Labu3arab/snowfalling/leonids/ParticleSystem;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private startEmiting(II)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActivatedParticles:I

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParticlesPerMilisecond:F

    new-instance v0, Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labu3arab/snowfalling/leonids/ParticleField;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Labu3arab/snowfalling/leonids/ParticleField;->setParticles(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Labu3arab/snowfalling/leonids/ParticleSystem;->updateParticlesBeforeStartTime(I)V

    int-to-long v0, p2

    iput-wide v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmitingTime:J

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    int-to-long v2, p2

    iget-wide v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimeToLive:J

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->startAnimator(Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method private updateParticlesBeforeStartTime(I)V
    .locals 12

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v8, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mCurrentTime:J

    const-wide/16 v10, 0x3e8

    div-long v0, v8, v10

    int-to-long v8, p1

    div-long v4, v0, v8

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_0

    iget-wide v8, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mCurrentTime:J

    div-long v2, v8, v4

    const/4 v6, 0x1

    :goto_0
    int-to-long v8, v6

    cmp-long v7, v8, v4

    if-gtz v7, :cond_0

    int-to-long v8, v6

    mul-long/2addr v8, v2

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-direct {p0, v8, v9}, Labu3arab/snowfalling/leonids/ParticleSystem;->onUpdate(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addModifier(Labu3arab/snowfalling/leonids/modifiers/ParticleModifier;)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 1

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mModifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    invoke-direct {p0}, Labu3arab/snowfalling/leonids/ParticleSystem;->cleanupAnimation()V

    :cond_1
    return-void
.end method

.method public dpToPx(F)F
    .locals 1

    iget v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDpToPxScale:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public emit(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->configureEmiter(II)V

    invoke-direct {p0, p3}, Labu3arab/snowfalling/leonids/ParticleSystem;->startEmiting(I)V

    return-void
.end method

.method public emit(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->configureEmiter(II)V

    invoke-direct {p0, p3, p4}, Labu3arab/snowfalling/leonids/ParticleSystem;->startEmiting(II)V

    return-void
.end method

.method public emit(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->emitWithGravity(Landroid/view/View;II)V

    return-void
.end method

.method public emit(Landroid/view/View;II)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2, p3}, Labu3arab/snowfalling/leonids/ParticleSystem;->emitWithGravity(Landroid/view/View;III)V

    return-void
.end method

.method public emitWithGravity(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->configureEmiter(Landroid/view/View;I)V

    invoke-direct {p0, p3}, Labu3arab/snowfalling/leonids/ParticleSystem;->startEmiting(I)V

    return-void
.end method

.method public emitWithGravity(Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->configureEmiter(Landroid/view/View;I)V

    invoke-direct {p0, p3, p4}, Labu3arab/snowfalling/leonids/ParticleSystem;->startEmiting(II)V

    return-void
.end method

.method public oneShot(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Labu3arab/snowfalling/leonids/ParticleSystem;->oneShot(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public oneShot(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 4

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, Labu3arab/snowfalling/leonids/ParticleSystem;->configureEmiter(Landroid/view/View;I)V

    const/4 v1, 0x0

    iput v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActivatedParticles:I

    iget-wide v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimeToLive:J

    iput-wide v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmitingTime:J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mMaxParticles:I

    if-ge v0, v1, :cond_0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->activateParticle(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Labu3arab/snowfalling/leonids/ParticleField;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mDrawingView:Labu3arab/snowfalling/leonids/ParticleField;

    iget-object v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mActiveParticles:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Labu3arab/snowfalling/leonids/ParticleField;->setParticles(Ljava/util/ArrayList;)V

    iget-wide v2, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimeToLive:J

    invoke-direct {p0, p3, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->startAnimator(Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public setAcceleration(FI)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 2

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;

    invoke-direct {v1, p1, p1, p2, p2}, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAccelerationModuleAndAndAngleRange(FFII)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 4

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;

    invoke-virtual {p0, p1}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v2

    invoke-virtual {p0, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v3

    invoke-direct {v1, v2, v3, p3, p4}, Labu3arab/snowfalling/leonids/initializers/AccelerationInitializer;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setFadeOut(J)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Labu3arab/snowfalling/leonids/ParticleSystem;->setFadeOut(JLandroid/view/animation/Interpolator;)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    return-object v0
.end method

.method public setFadeOut(JLandroid/view/animation/Interpolator;)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 9

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mModifiers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/modifiers/AlphaModifier;

    const/16 v2, 0xff

    const/4 v3, 0x0

    iget-wide v4, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimeToLive:J

    sub-long/2addr v4, p1

    iget-wide v6, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mTimeToLive:J

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Labu3arab/snowfalling/leonids/modifiers/AlphaModifier;-><init>(IIJJLandroid/view/animation/Interpolator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setInitialRotationRange(II)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 2

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/RotationInitiazer;

    invoke-direct {v1, p1, p2}, Labu3arab/snowfalling/leonids/initializers/RotationInitiazer;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setParentViewGroup(Landroid/view/ViewGroup;)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 0

    iput-object p1, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mParentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setRotationSpeed(F)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 2

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;

    invoke-direct {v1, p1, p1}, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setRotationSpeedRange(FF)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 2

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;

    invoke-direct {v1, p1, p2}, Labu3arab/snowfalling/leonids/initializers/RotationSpeedInitializer;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setScaleRange(FF)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 2

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/ScaleInitializer;

    invoke-direct {v1, p1, p2}, Labu3arab/snowfalling/leonids/initializers/ScaleInitializer;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setSpeedByComponentsRange(FFFF)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 6

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;

    invoke-virtual {p0, p1}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v2

    invoke-virtual {p0, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v3

    invoke-virtual {p0, p3}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v4

    invoke-virtual {p0, p4}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Labu3arab/snowfalling/leonids/initializers/SpeeddByComponentsInitializer;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setSpeedModuleAndAngleRange(FFII)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 4

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/SpeeddModuleAndRangeInitializer;

    invoke-virtual {p0, p1}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v2

    invoke-virtual {p0, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v3

    invoke-direct {v1, v2, v3, p3, p4}, Labu3arab/snowfalling/leonids/initializers/SpeeddModuleAndRangeInitializer;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setSpeedRange(FF)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 6

    iget-object v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mInitializers:Ljava/util/List;

    new-instance v1, Labu3arab/snowfalling/leonids/initializers/SpeeddModuleAndRangeInitializer;

    invoke-virtual {p0, p1}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v2

    invoke-virtual {p0, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->dpToPx(F)F

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x168

    invoke-direct {v1, v2, v3, v4, v5}, Labu3arab/snowfalling/leonids/initializers/SpeeddModuleAndRangeInitializer;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setStartTime(I)Labu3arab/snowfalling/leonids/ParticleSystem;
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mCurrentTime:J

    return-object p0
.end method

.method public stopEmitting()V
    .locals 2

    iget-wide v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mCurrentTime:J

    iput-wide v0, p0, Labu3arab/snowfalling/leonids/ParticleSystem;->mEmitingTime:J

    return-void
.end method

.method public updateEmitPoint(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/snowfalling/leonids/ParticleSystem;->configureEmiter(II)V

    return-void
.end method
