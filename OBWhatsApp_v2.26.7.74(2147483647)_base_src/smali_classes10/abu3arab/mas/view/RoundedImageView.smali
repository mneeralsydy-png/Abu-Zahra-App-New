.class public Labu3arab/mas/view/RoundedImageView;
.super Landroid/widget/ImageView;
.source "RoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = 0x302b3b45

.field public static final TAG:Ljava/lang/String; = "RoundedImageView"

.field private static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private isOval:Z

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLeftBottomCornerRadius:F

.field private mLeftTopCornerRadius:F

.field private mRadii:[F

.field private mResource:I

.field private mRightBottomCornerRadius:F

.field private mRightTopCornerRadius:F

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Labu3arab/mas/view/RoundedImageView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Labu3arab/mas/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mLeftTopCornerRadius:F

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mRightTopCornerRadius:F

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mLeftBottomCornerRadius:F

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mRightBottomCornerRadius:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mBorderWidth:F

    const v1, 0x302b3b45

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Labu3arab/mas/view/RoundedImageView;->isOval:Z

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mRadii:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/mas/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Labu3arab/mas/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mLeftTopCornerRadius:F

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mRightTopCornerRadius:F

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mLeftBottomCornerRadius:F

    iput v1, p0, Labu3arab/mas/view/RoundedImageView;->mRightBottomCornerRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Labu3arab/mas/view/RoundedImageView;->mBorderWidth:F

    const v2, 0x302b3b45

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Labu3arab/mas/view/RoundedImageView;->isOval:Z

    const/16 v3, 0x8

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Labu3arab/mas/view/RoundedImageView;->mRadii:[F

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Labu3arab/mas/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Labu3arab/mas/view/RoundedImageView;->setOval(Z)V

    iget v6, p0, Labu3arab/mas/view/RoundedImageView;->mLeftTopCornerRadius:F

    cmpg-float v7, v6, v1

    if-ltz v7, :cond_2

    iget v7, p0, Labu3arab/mas/view/RoundedImageView;->mRightTopCornerRadius:F

    cmpg-float v8, v7, v1

    if-ltz v8, :cond_2

    iget v8, p0, Labu3arab/mas/view/RoundedImageView;->mLeftBottomCornerRadius:F

    cmpg-float v9, v8, v1

    if-ltz v9, :cond_2

    iget v9, p0, Labu3arab/mas/view/RoundedImageView;->mRightBottomCornerRadius:F

    cmpg-float v10, v9, v1

    if-ltz v10, :cond_2

    new-array v3, v3, [F

    aput v6, v3, v0

    aput v6, v3, v5

    const/4 v0, 0x2

    aput v7, v3, v0

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    aput v9, v3, v0

    const/4 v0, 0x5

    aput v9, v3, v0

    const/4 v0, 0x6

    aput v8, v3, v0

    const/4 v0, 0x7

    aput v8, v3, v0

    iput-object v3, p0, Labu3arab/mas/view/RoundedImageView;->mRadii:[F

    iget v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderWidth:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    :cond_0
    iput-boolean v5, p0, Labu3arab/mas/view/RoundedImageView;->isOval:Z

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "border width cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "radius values cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RoundedImageView"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    iput v3, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    :cond_1
    :goto_0
    invoke-static {v1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method private updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    invoke-virtual {v0, p2}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v0, p1

    check-cast v0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView;->mRadii:[F

    invoke-virtual {v0, v1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->setCornerRadii([F)V

    move-object v0, p1

    check-cast v0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    iget v1, p0, Labu3arab/mas/view/RoundedImageView;->mBorderWidth:F

    invoke-virtual {v0, v1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->setBorderWidth(F)V

    move-object v0, p1

    check-cast v0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)V

    move-object v0, p1

    check-cast v0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    iget-boolean v1, p0, Labu3arab/mas/view/RoundedImageView;->isOval:Z

    invoke-virtual {v0, v1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->setOval(Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Labu3arab/mas/view/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateDrawable()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Labu3arab/mas/view/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedImageView;->mLeftTopCornerRadius:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/view/RoundedImageView;->isOval:Z

    return v0
.end method

.method public setBorderColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const v0, 0x302b3b45

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    iget v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidthDP(F)V
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    iget v1, p0, Labu3arab/mas/view/RoundedImageView;->mBorderWidth:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Labu3arab/mas/view/RoundedImageView;->mBorderWidth:F

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadiiDP(FFFF)V
    .locals 7

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, p1, v0

    mul-float v2, p2, v0

    mul-float v3, p3, v0

    mul-float v4, p4, v0

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v6, 0x3

    aput v2, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v4, v5, v6

    const/4 v6, 0x6

    aput v3, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    iput-object v5, p0, Labu3arab/mas/view/RoundedImageView;->mRadii:[F

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    invoke-static {p1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    invoke-static {p1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Labu3arab/mas/view/RoundedImageView;->mResource:I

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/view/RoundedImageView;->isOval:Z

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p1, p0, Labu3arab/mas/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView;->updateDrawable()V

    return-void
.end method
