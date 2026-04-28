.class public Labu3arab/snowfalling/leonids/Particle;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field public mAccelerationX:F

.field public mAccelerationY:F

.field public mAlpha:I

.field private mBitmapHalfHeight:I

.field private mBitmapHalfWidth:I

.field public mCurrentX:F

.field public mCurrentY:F

.field protected mImage:Landroid/graphics/Bitmap;

.field public mInitialRotation:F

.field private mInitialX:F

.field private mInitialY:F

.field private mMatrix:Landroid/graphics/Matrix;

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

.field private mPaint:Landroid/graphics/Paint;

.field private mRotation:F

.field public mRotationSpeed:F

.field public mScale:F

.field public mSpeedX:F

.field public mSpeedY:F

.field protected mStartingMilisecond:J

.field private mTimeToLive:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mScale:F

    const/16 v0, 0xff

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mAlpha:I

    iput v1, p0, Labu3arab/snowfalling/leonids/Particle;->mInitialRotation:F

    iput v1, p0, Labu3arab/snowfalling/leonids/Particle;->mRotationSpeed:F

    iput v1, p0, Labu3arab/snowfalling/leonids/Particle;->mSpeedX:F

    iput v1, p0, Labu3arab/snowfalling/leonids/Particle;->mSpeedY:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/snowfalling/leonids/Particle;-><init>()V

    iput-object p1, p0, Labu3arab/snowfalling/leonids/Particle;->mImage:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public activate(JLjava/util/List;)Labu3arab/snowfalling/leonids/Particle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Labu3arab/snowfalling/leonids/modifiers/ParticleModifier;",
            ">;)",
            "Labu3arab/snowfalling/leonids/Particle;"
        }
    .end annotation

    iput-wide p1, p0, Labu3arab/snowfalling/leonids/Particle;->mStartingMilisecond:J

    iput-object p3, p0, Labu3arab/snowfalling/leonids/Particle;->mModifiers:Ljava/util/List;

    return-object p0
.end method

.method public configure(JFF)V
    .locals 1

    iget-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mBitmapHalfWidth:I

    iget-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mBitmapHalfHeight:I

    iget v0, p0, Labu3arab/snowfalling/leonids/Particle;->mBitmapHalfWidth:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mInitialX:F

    iget v0, p0, Labu3arab/snowfalling/leonids/Particle;->mBitmapHalfHeight:I

    int-to-float v0, v0

    sub-float v0, p4, v0

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mInitialY:F

    iget v0, p0, Labu3arab/snowfalling/leonids/Particle;->mInitialX:F

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mCurrentX:F

    iget v0, p0, Labu3arab/snowfalling/leonids/Particle;->mInitialY:F

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mCurrentY:F

    iput-wide p1, p0, Labu3arab/snowfalling/leonids/Particle;->mTimeToLive:J

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Labu3arab/snowfalling/leonids/Particle;->mRotation:F

    iget v2, p0, Labu3arab/snowfalling/leonids/Particle;->mBitmapHalfWidth:I

    int-to-float v2, v2

    iget v3, p0, Labu3arab/snowfalling/leonids/Particle;->mBitmapHalfHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Labu3arab/snowfalling/leonids/Particle;->mScale:F

    iget v2, p0, Labu3arab/snowfalling/leonids/Particle;->mScale:F

    iget v3, p0, Labu3arab/snowfalling/leonids/Particle;->mBitmapHalfWidth:I

    int-to-float v3, v3

    iget v4, p0, Labu3arab/snowfalling/leonids/Particle;->mBitmapHalfHeight:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Labu3arab/snowfalling/leonids/Particle;->mCurrentX:F

    iget v2, p0, Labu3arab/snowfalling/leonids/Particle;->mCurrentY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Labu3arab/snowfalling/leonids/Particle;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Labu3arab/snowfalling/leonids/Particle;->mImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Labu3arab/snowfalling/leonids/Particle;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Labu3arab/snowfalling/leonids/Particle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public init()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mScale:F

    const/16 v0, 0xff

    iput v0, p0, Labu3arab/snowfalling/leonids/Particle;->mAlpha:I

    return-void
.end method

.method public update(J)Z
    .locals 7

    iget-wide v4, p0, Labu3arab/snowfalling/leonids/Particle;->mStartingMilisecond:J

    sub-long v2, p1, v4

    iget-wide v4, p0, Labu3arab/snowfalling/leonids/Particle;->mTimeToLive:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget v1, p0, Labu3arab/snowfalling/leonids/Particle;->mInitialX:F

    iget v4, p0, Labu3arab/snowfalling/leonids/Particle;->mSpeedX:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Labu3arab/snowfalling/leonids/Particle;->mAccelerationX:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    long-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Labu3arab/snowfalling/leonids/Particle;->mCurrentX:F

    iget v1, p0, Labu3arab/snowfalling/leonids/Particle;->mInitialY:F

    iget v4, p0, Labu3arab/snowfalling/leonids/Particle;->mSpeedY:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Labu3arab/snowfalling/leonids/Particle;->mAccelerationY:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    long-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Labu3arab/snowfalling/leonids/Particle;->mCurrentY:F

    iget v1, p0, Labu3arab/snowfalling/leonids/Particle;->mInitialRotation:F

    iget v4, p0, Labu3arab/snowfalling/leonids/Particle;->mRotationSpeed:F

    long-to-float v5, v2

    mul-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Labu3arab/snowfalling/leonids/Particle;->mRotation:F

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Labu3arab/snowfalling/leonids/Particle;->mModifiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Labu3arab/snowfalling/leonids/Particle;->mModifiers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu3arab/snowfalling/leonids/modifiers/ParticleModifier;

    invoke-interface {v1, p0, v2, v3}, Labu3arab/snowfalling/leonids/modifiers/ParticleModifier;->apply(Labu3arab/snowfalling/leonids/Particle;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
