.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0E:LX/Gol;


# instance fields
.field public A00:I

.field public A01:LX/FML;

.field public A02:LX/Gol;

.field public A03:Z

.field public A04:I

.field public A05:LX/Fdj;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Dl4;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Gol;

.field public final A0D:LX/Gol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fyg;

    invoke-direct {v0}, LX/Fyg;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:LX/Gol;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/Fyi;

    invoke-direct {v0, p0}, LX/Fyi;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Gol;

    new-instance v0, LX/Fyh;

    invoke-direct {v0, p0}, LX/Fyh;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Gol;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    new-instance v0, LX/Dl4;

    invoke-direct {v0}, LX/Dl4;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    const v0, 0x7f04050e

    invoke-direct {p0, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/Fyi;

    invoke-direct {v0, p0}, LX/Fyi;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Gol;

    new-instance v0, LX/Fyh;

    invoke-direct {v0, p0}, LX/Fyh;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Gol;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    new-instance v0, LX/Dl4;

    invoke-direct {v0}, LX/Dl4;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    const v0, 0x7f04050e

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Fyi;

    invoke-direct {v0, p0}, LX/Fyi;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Gol;

    new-instance v0, LX/Fyh;

    invoke-direct {v0, p0}, LX/Fyh;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Gol;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    new-instance v0, LX/Dl4;

    invoke-direct {v0}, LX/Dl4;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/Fdj;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Gol;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Fdj;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/Fdj;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Gol;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/Fdj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Esf;->A00:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    const/16 v0, 0xd

    const/16 v8, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/16 v0, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v0, 0x12

    const/16 v1, 0x12

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v7, :cond_11

    if-nez v4, :cond_13

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    const/16 v0, 0x10

    const/16 v1, 0x10

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_3
    const/16 v0, 0xf

    const/16 v1, 0xf

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_4
    const/16 v0, 0x11

    const/16 v1, 0x11

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_5
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_6
    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v0, 0xc

    const/16 v1, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/EYo;->A04:LX/EYo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v4, v8}, LX/Dl4;->A0D(F)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, v4, LX/Dl4;->A0S:Z

    if-eq v0, v1, :cond_9

    iput-boolean v1, v4, LX/Dl4;->A0S:Z

    iget-object v0, v4, LX/Dl4;->A0G:LX/FML;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/Dl4;->A04(LX/Dl4;)V

    :cond_9
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v7, LX/Dl0;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "**"

    aput-object v0, v1, v3

    new-instance v6, LX/Fem;

    invoke-direct {v6, v1}, LX/Fem;-><init>([Ljava/lang/String;)V

    new-instance v1, LX/FWu;

    invoke-direct {v1, v7}, LX/FWu;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v6, v1, v0}, LX/Dl4;->A0I(LX/Fem;LX/FWu;Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0xe

    const/16 v1, 0xe

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LX/EY2;->values()[LX/EY2;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-static {}, LX/EY2;->values()[LX/EY2;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/EY2;)V

    :cond_c
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LX/EY2;->values()[LX/EY2;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-static {}, LX/EY1;->values()[LX/EY1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/EY1;)V

    :cond_e
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 v0, 0x13

    const/16 v1, 0x13

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v1, "animator_duration_scale"

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/Dl4;->A0a:Z

    return-void

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setCompositionTask(LX/Fdj;)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/EYo;->A02:LX/EYo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/FML;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0}, LX/Dl4;->A07()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/Gol;

    invoke-virtual {p1, v0}, LX/Fdj;->A02(LX/Gol;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/Gol;

    invoke-virtual {p1, v0}, LX/Fdj;->A01(LX/Gol;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/Fdj;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/EYo;->A01:LX/EYo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0}, LX/Dl4;->A06()V

    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0}, LX/Dl4;->A08()V

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/EYo;->A01:LX/EYo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0}, LX/Dl4;->A09()V

    return-void
.end method

.method public A05(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public A06(LX/Fem;LX/Goq;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    const/4 v1, 0x0

    new-instance v0, LX/Dqt;

    invoke-direct {v0, p0, p2, v1}, LX/Dqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, p3}, LX/Dl4;->A0I(LX/Fem;LX/FWu;Ljava/lang/Object;)V

    return-void
.end method

.method public A07()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/DkI;->A07:Z

    return v0
.end method

.method public getAsyncUpdates()LX/EY1;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0D:LX/EY1;

    if-nez v0, :cond_0

    sget-object v0, LX/FQI;->A00:LX/EY1;

    :cond_0
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0D:LX/EY1;

    if-nez v0, :cond_0

    sget-object v0, LX/FQI;->A00:LX/EY1;

    :cond_0
    sget-object v1, LX/EY1;->A03:LX/EY1;

    invoke-static {v0, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-boolean v0, v0, LX/Dl4;->A0R:Z

    return v0
.end method

.method public getComposition()LX/FML;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/FML;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/FML;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FML;->A00()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    iget v0, v0, LX/DkI;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-boolean v0, v0, LX/Dl4;->A0W:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A01()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A02()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()LX/F6x;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0G:LX/FML;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FML;->A0D:LX/F6x;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, LX/DkI;->A00()F

    move-result v0

    return v0
.end method

.method public getRenderMode()LX/EY2;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-boolean v0, v0, LX/Dl4;->A0b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/EY2;->A03:LX/EY2;

    return-object v0

    :cond_0
    sget-object v0, LX/EY2;->A02:LX/EY2;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    iget v0, v0, LX/DkI;->A04:F

    return v0
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Dl4;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dl4;

    iget-boolean v0, v1, LX/Dl4;->A0b:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/EY2;->A03:LX/EY2;

    :goto_0
    sget-object v0, LX/EY2;->A03:LX/EY2;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/EY2;->A02:LX/EY2;

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0}, LX/Dl4;->A09()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/Dma;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Dma;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/Dma;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v1, LX/EYo;->A02:LX/EYo;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, LX/Dma;->A01:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3
    sget-object v0, LX/EYo;->A04:LX/EYo;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, LX/Dma;->A00:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, v1}, LX/Dl4;->A0D(F)V

    :cond_4
    sget-object v0, LX/EYo;->A01:LX/EYo;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/Dma;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_5
    sget-object v0, LX/EYo;->A03:LX/EYo;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/Dma;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/EYo;->A06:LX/EYo;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, LX/Dma;->A03:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget-object v0, LX/EYo;->A05:LX/EYo;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/Dma;->A02:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v5, LX/Dma;

    invoke-direct {v5, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/Dma;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    iput v0, v5, LX/Dma;->A01:I

    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v3, v4, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v3}, LX/DkI;->A00()F

    move-result v0

    iput v0, v5, LX/Dma;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/DkI;->A07:Z

    :cond_0
    :goto_0
    iput-boolean v2, v5, LX/Dma;->A06:Z

    iget-object v0, v4, LX/Dl4;->A0P:Ljava/lang/String;

    iput-object v0, v5, LX/Dma;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v5, LX/Dma;->A03:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v5, LX/Dma;->A02:I

    return-object v5

    :cond_1
    iget-object v1, v4, LX/Dl4;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setAnimation(I)V
    .locals 8

    move v6, p1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fdj;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v2, LX/GYE;

    invoke-direct {v2, p0, p1, v0}, LX/GYE;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Fdj;

    invoke-direct {v0, v2, v1}, LX/Fdj;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/Fdj;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, LX/Fkd;->A06(Landroid/content/Context;I)LX/Fdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v2, LX/GY9;

    invoke-direct/range {v2 .. v7}, LX/GY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/GXy;

    invoke-direct {v1, v0, p2, p1}, LX/GXy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/Fkd;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Fdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/Fdj;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fdj;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-instance v3, LX/GXy;

    invoke-direct {v3, v0, p1, p0}, LX/GXy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Fdj;

    invoke-direct {v0, v3, v1}, LX/Fdj;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/Fdj;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/GY6;

    invoke-direct {v1, v2, p1, v3, v0}, LX/GY6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/Fkd;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Fdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/GY6;

    invoke-direct {v3, v1, p1, v2, v0}, LX/GY6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/GXy;

    invoke-direct {v1, v0, p2, p1}, LX/GXy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/Fkd;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Fdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/Fdj;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/GY6;

    invoke-direct {v1, v3, p1, v2, v0}, LX/GY6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Fkd;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Fdj;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/Fdj;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/GY6;

    invoke-direct {v1, v3, p1, v2, v0}, LX/GY6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Fdj;

    invoke-direct {v2, v1, v0}, LX/Fdj;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/GY6;

    invoke-direct {v1, v2, p1, p2, v0}, LX/GY6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/Fkd;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Fdj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/Fdj;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-boolean p1, v0, LX/Dl4;->A0U:Z

    return-void
.end method

.method public setAsyncUpdates(LX/EY1;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-object p1, v0, LX/Dl4;->A0D:LX/EY1;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-boolean v0, v1, LX/Dl4;->A0R:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v1, LX/Dl4;->A0R:Z

    iget-object v0, v1, LX/Dl4;->A0L:LX/Dqp;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Dqp;->A01:Z

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(LX/FML;)V
    .locals 5

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/FML;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    invoke-virtual {v2, p1}, LX/Dl4;->A0M(LX/FML;)Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v2, LX/Dl4;->A0d:LX/DkI;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/Dl4;->A0A()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MD;

    iget-object v3, v0, LX/9MD;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_3

    const-string v0, "lottieAnimationView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/16 v1, 0x10

    new-instance v0, LX/AOT;

    invoke-direct {v0, v3, v1}, LX/AOT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, LX/DkI;->A07:Z

    goto :goto_0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-object p1, v3, LX/Dl4;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Dl4;->A0J:LX/F9W;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v0, v3, LX/Dl4;->A0E:LX/EdY;

    new-instance v2, LX/F9W;

    invoke-direct {v2, v1, v0}, LX/F9W;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/EdY;)V

    iput-object v2, v3, LX/Dl4;->A0J:LX/F9W;

    iget-object v0, v3, LX/Dl4;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/F9W;->A01:Ljava/lang/String;

    :cond_0
    iput-object p1, v2, LX/F9W;->A01:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setFailureListener(LX/Gol;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Gol;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    return-void
.end method

.method public setFontAssetDelegate(LX/EdY;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-object p1, v0, LX/Dl4;->A0E:LX/EdY;

    iget-object v0, v0, LX/Dl4;->A0J:LX/F9W;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/F9W;->A00:LX/EdY;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v1, LX/Dl4;->A0Q:Ljava/util/Map;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/Dl4;->A0Q:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0E(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-boolean p1, v0, LX/Dl4;->A0T:Z

    return-void
.end method

.method public setImageAssetDelegate(LX/Gln;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-object p1, v0, LX/Dl4;->A0F:LX/Gln;

    iget-object v0, v0, LX/Dl4;->A0K:LX/FT8;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/FT8;->A00:LX/Gln;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-object p1, v0, LX/Dl4;->A0P:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-boolean p1, v0, LX/Dl4;->A0W:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0F(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0B(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0G(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0C(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-boolean v0, v1, LX/Dl4;->A0X:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/Dl4;->A0X:Z

    iget-object v0, v1, LX/Dl4;->A0L:LX/Dqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Fz0;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-boolean p1, v0, LX/Dl4;->A0Y:Z

    iget-object v0, v0, LX/Dl4;->A0G:LX/FML;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FML;->A0D:LX/F6x;

    iput-boolean p1, v0, LX/F6x;->A00:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/EYo;->A04:LX/EYo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, p1}, LX/Dl4;->A0D(F)V

    return-void
.end method

.method public setRenderMode(LX/EY2;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-object p1, v0, LX/Dl4;->A0H:LX/EY2;

    invoke-static {v0}, LX/Dl4;->A05(LX/Dl4;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/EYo;->A05:LX/EYo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/EYo;->A06:LX/EYo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-boolean p1, v0, LX/Dl4;->A0Z:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    iput p1, v0, LX/DkI;->A04:F

    return-void
.end method

.method public setTextDelegate(LX/EdZ;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iput-object p1, v0, LX/Dl4;->A0I:LX/EdZ;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    iput-boolean p1, v0, LX/DkI;->A08:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    if-ne p1, v0, :cond_1

    iget-object v0, v0, LX/Dl4;->A0d:LX/DkI;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/DkI;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Dl4;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Dl4;

    iget-object v0, v1, LX/Dl4;->A0d:LX/DkI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DkI;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dl4;->A08()V

    goto :goto_0
.end method
