.class public Lcom/google/android/material/slider/Slider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/animation/ValueAnimator;

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:LX/D9v;

.field public A0S:LX/DVb;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[F

.field public A0a:F

.field public A0b:F

.field public A0c:Landroid/view/MotionEvent;

.field public A0d:Z

.field public final A0e:I

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Paint;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/graphics/Paint;

.field public final A0k:Landroid/graphics/Paint;

.field public final A0l:Landroid/view/accessibility/AccessibilityManager;

.field public final A0m:LX/0wO;

.field public final A0n:LX/Arb;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040820

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    const/4 v4, 0x0

    const v0, 0x7f1506e1

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-static {p1, v9, v12, v0}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    iput-boolean v4, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    new-instance v2, LX/0wO;

    invoke-direct {v2}, LX/0wO;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0k:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07097d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0D:I

    const v0, 0x7f07097c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0C:I

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    const v0, 0x7f07097a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A04:I

    const v0, 0x7f07097b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A05:I

    const v0, 0x7f070978

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A09:I

    sget-object v10, LX/0wG;->A0g:[I

    const v13, 0x7f1506e1

    new-array v11, v4, [I

    invoke-static/range {v8 .. v13}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v1, 0x8

    const v0, 0x7f1506fb

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0A:I

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    new-array v1, v3, [Ljava/lang/Float;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    invoke-static {v1, v0, v4}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setValues([Ljava/lang/Float;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0B:I

    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/16 v0, 0x15

    const/16 v1, 0x14

    if-eqz v7, :cond_0

    const/16 v0, 0x13

    const/16 v1, 0x13

    :cond_0
    invoke-static {v8, v6, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0604d0

    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    invoke-static {v8, v6, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0604cd

    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xa

    invoke-static {v8, v6, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    invoke-virtual {v0, v1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xd

    const/16 v1, 0xd

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v6, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    :cond_3
    const/16 v0, 0xe

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    const/4 v0, 0x5

    invoke-static {v8, v6, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0604ce

    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x12

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/16 v0, 0x11

    const/16 v1, 0x10

    if-eqz v7, :cond_5

    const/16 v0, 0xf

    const/16 v1, 0xf

    :cond_5
    invoke-static {v8, v6, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f0604cf

    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    invoke-static {v8, v6, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x7f0604cc

    invoke-static {v8, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    const/16 v0, 0x16

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setTrackHeight$BaseSlider(I)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setLabelBehavior$BaseSlider(I)V

    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/Slider;->setEnabled$BaseSlider(Z)V

    :cond_8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, LX/0wO;->A0B()V

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    new-instance v0, LX/Arb;

    invoke-direct {v0, p0}, LX/Arb;-><init>(Lcom/google/android/material/slider/Slider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/Arb;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-static {p0}, LX/AhB;->A0J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0l:Landroid/view/accessibility/AccessibilityManager;

    new-array v1, v3, [I

    const v0, 0x1010024

    aput v0, v1, v4

    invoke-virtual {p1, v9, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00(F)F
    .locals 2

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    sub-float/2addr p1, v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public static A01(Lcom/google/android/material/slider/Slider;)F
    .locals 4

    iget v3, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A02:F

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    return v3

    :cond_1
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    return v0
.end method

.method private A02()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    div-int/lit8 v3, v0, 0x2

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_1
    add-int/2addr v3, v1

    return v3
.end method

.method private A03()V
    .locals 6

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A06()V

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    mul-int/lit8 v0, v5, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    mul-int/lit8 v0, v5, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    :cond_1
    int-to-float v4, v2

    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v5, 0x2

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    int-to-float v1, v0

    invoke-static {v3}, LX/5oS;->A01(I)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A04()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStartTrackingTouch"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private A05()V
    .locals 5

    invoke-static {p0}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, LX/AhE;->A0C(Landroid/view/View;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0D:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A04:I

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A05:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0C:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    const/4 v4, 0x1

    goto :goto_0
.end method

.method private A06()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    if-eqz v0, :cond_9

    iget v4, p0, Lcom/google/android/material/slider/Slider;->A01:F

    iget v3, p0, Lcom/google/android/material/slider/Slider;->A02:F

    cmpl-float v0, v4, v3

    if-gez v0, :cond_4

    cmpg-float v0, v3, v4

    if-lez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sub-float/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0B(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    invoke-static {v2, v0}, LX/AhD;->A1X([Ljava/lang/Object;F)V

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v7, p0, Lcom/google/android/material/slider/Slider;->A01:F

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    cmpg-float v0, v8, v7

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sub-float/2addr v8, v7

    invoke-direct {p0, v8}, Lcom/google/android/material/slider/Slider;->A0B(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v4

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    invoke-static {v1, v0, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v0, v1, v3

    const-string v0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-static {v1, v7, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    invoke-static {v1, v0, v2}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const-string v0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v4}, LX/AhD;->A1X([Ljava/lang/Object;F)V

    const-string v0, "valueTo(%s) must be greater than valueFrom(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, LX/AhD;->A1X([Ljava/lang/Object;F)V

    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_8

    float-to-int v0, v3

    int-to-float v0, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string v4, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    const-string v2, "BaseSlider"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "stepSize"

    aput-object v0, v1, v7

    invoke-static {v1, v3, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A01:F

    float-to-int v0, v3

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    const-string v2, "BaseSlider"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "valueFrom"

    aput-object v0, v1, v7

    invoke-static {v1, v3, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget v3, p0, Lcom/google/android/material/slider/Slider;->A02:F

    float-to-int v0, v3

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    const-string v2, "BaseSlider"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "valueTo"

    aput-object v0, v1, v7

    invoke-static {v1, v3, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    :cond_9
    return-void
.end method

.method private A07(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-ne v4, v0, :cond_0

    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    int-to-float v2, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A08(Lcom/google/android/material/slider/Slider;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    invoke-static {v1, v0}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A00(F)F

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    move-result v3

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A07:I

    sub-int v1, v4, v2

    sub-int v0, v3, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    invoke-static {v5, v1, v0, v4, v3}, LX/100;->A0F(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method private A09(LX/BMW;F)V
    .locals 5

    const/4 v3, 0x0

    float-to-int v0, p2

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    const-string v2, "%.0f"

    :goto_0
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/BMW;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/BMW;->A0A:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/BMW;->A0F:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xm;->A02:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/Slider;->A00(F)F

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    move-result v2

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A09:I

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/CWc;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v2, "%.2f"

    goto :goto_0
.end method

.method private A0A()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A0B(F)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    return v0
.end method

.method private A0C(I)Z
    .locals 9

    iget v8, p0, Lcom/google/android/material/slider/Slider;->A06:I

    int-to-long v1, v8

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    long-to-int v2, v3

    iput v2, p0, Lcom/google/android/material/slider/Slider;->A06:I

    if-ne v2, v8, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iput v2, p0, Lcom/google/android/material/slider/Slider;->A03:I

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v7
.end method

.method public static A0D(Lcom/google/android/material/slider/Slider;FI)Z
    .locals 5

    iput p2, p0, Lcom/google/android/material/slider/Slider;->A06:I

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    invoke-static {p1, v0}, LX/3bD;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v3, -0x80000000

    :cond_1
    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-gez v1, :cond_5

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    :goto_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_4

    move v0, v1

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XH;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v2

    check-cast v1, LX/32z;

    iget-object v1, v1, LX/32z;->A00:LX/2Ob;

    iget-boolean v0, v1, LX/2Ob;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Ob;->A07:Z

    goto :goto_3

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/2Ob;->A5G(F)V

    goto :goto_3

    :cond_4
    cmpl-float v1, p1, v0

    if-gtz v1, :cond_2

    move v0, p1

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v1

    add-float/2addr v1, v3

    goto :goto_1

    :cond_6
    invoke-static {v2, v1}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0l:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/D9v;

    if-nez v0, :cond_9

    new-instance v0, LX/D9v;

    invoke-direct {v0, p0}, LX/D9v;-><init>(Lcom/google/android/material/slider/Slider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/D9v;

    :goto_4
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/D9v;

    iput p2, v2, LX/D9v;->A00:I

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method private getActiveRange()[F
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A00(F)F

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->A00(F)F

    move-result v3

    invoke-static {p0}, LX/AhF;->A1V(Landroid/view/View;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    if-eqz v2, :cond_1

    aput v3, v0, v1

    aput v4, v0, v5

    return-object v0

    :cond_1
    aput v4, v0, v1

    aput v3, v0, v5

    return-object v0
.end method

.method private getValueOfTouchPosition()F
    .locals 5

    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v1

    invoke-static {v3, v0}, LX/AhB;->A03(FF)I

    move-result v0

    int-to-double v3, v0

    int-to-double v0, v1

    div-double/2addr v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v3, v0, v3

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A01:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    mul-double/2addr v3, v0

    float-to-double v0, v2

    add-double/2addr v3, v0

    double-to-float v0, v3

    return v0

    :cond_1
    float-to-double v3, v3

    goto :goto_0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 13

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    const/4 v11, 0x0

    iput v11, p0, Lcom/google/android/material/slider/Slider;->A06:I

    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v3, v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BMW;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/BMW;->A0E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    iget v12, p0, Lcom/google/android/material/slider/Slider;->A0A:I

    new-instance v3, LX/BMW;

    invoke-direct {v3, v0, v12}, LX/BMW;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    iget-object v7, v3, LX/BMW;->A0B:Landroid/content/Context;

    sget-object v9, LX/0wG;->A0n:[I

    new-array v10, v11, [I

    invoke-static/range {v7 .. v12}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070990

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/BMW;->A04:I

    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    new-instance v4, LX/0xj;

    invoke-direct {v4, v0}, LX/0xj;-><init>(LX/0xg;)V

    invoke-static {v3}, LX/BMW;->A01(LX/BMW;)LX/BMT;

    move-result-object v0

    iput-object v0, v4, LX/0xj;->A08:LX/0xo;

    new-instance v0, LX/0xg;

    invoke-direct {v0, v4}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {v3, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v3, LX/BMW;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, v3, LX/BMW;->A0A:Ljava/lang/CharSequence;

    iget-object v4, v3, LX/BMW;->A0F:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Xm;->A02:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/1Xp;

    invoke-direct {v5, v7, v0}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v1, v4}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v5, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object v0, v3, LX/BMW;->A0F:LX/1Xm;

    invoke-virtual {v0, v7, v5}, LX/1Xm;->A01(Landroid/content/Context;LX/1Xp;)V

    const v4, 0x7f040210

    const-class v6, LX/BMW;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const v4, 0x1010031

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const/16 v0, 0xe5

    invoke-static {v4, v0}, LX/0xu;->A06(II)I

    move-result v4

    const/16 v0, 0x99

    invoke-static {v5, v0}, LX/0xu;->A06(II)I

    move-result v0

    invoke-static {v0, v4}, LX/0xu;->A05(II)I

    move-result v4

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AhC;->A1A(LX/0wO;I)V

    const v4, 0x7f04022c

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/BMW;->A09:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/BMW;->A08:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/BMW;->A07:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/BMW;->A05:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v11

    iput v0, v3, LX/BMW;->A06:I

    iget-object v0, v3, LX/BMW;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/BMW;->A0E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wO;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/0wO;->A0E(F)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3XH;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    move-object v0, v4

    check-cast v0, LX/32z;

    iget-object v1, v0, LX/32z;->A00:LX/2Ob;

    iget-boolean v0, v1, LX/2Ob;->A07:Z

    if-eqz v0, :cond_a

    iput-boolean v11, v1, LX/2Ob;->A07:Z

    goto :goto_3

    :cond_a
    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/2Ob;->A5G(F)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_c
    const-string v0, "At least one value must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0E(Landroid/graphics/Rect;I)V
    .locals 5

    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A00(F)F

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    move-result v3

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0B:I

    if-gt v1, v0, :cond_0

    move v1, v0

    :cond_0
    div-int/lit8 v2, v1, 0x2

    sub-int v1, v4, v2

    sub-int v0, v3, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/Arb;

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, LX/AhF;->A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    invoke-static {p0, v0}, LX/AhF;->A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityClassName$BaseSlider()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/Arb;

    iget v0, v0, LX/AhJ;->A00:I

    return v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    return v0
.end method

.method public getActiveThumbIndex$BaseSlider()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    return v0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    return v0
.end method

.method public getFocusedThumbIndex$BaseSlider()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    return v0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    return v0
.end method

.method public getHaloRadius$BaseSlider()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    return v0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHaloTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    return v0
.end method

.method public getLabelBehavior$BaseSlider()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getStepSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    return v0
.end method

.method public getStepSize$BaseSlider()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    return v0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget v0, v0, LX/0xr;->A00:F

    return v0
.end method

.method public getThumbElevation$BaseSlider()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget v0, v0, LX/0xr;->A00:F

    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    return v0
.end method

.method public getThumbRadius$BaseSlider()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    return v0
.end method

.method public bridge synthetic getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbStrokeColor$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget v0, v0, LX/0xr;->A04:F

    return v0
.end method

.method public getThumbStrokeWidth$BaseSlider()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget v0, v0, LX/0xr;->A04:F

    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickActiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTickTintList$BaseSlider()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTickTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackActiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    return v0
.end method

.method public getTrackHeight$BaseSlider()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    return v0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackInactiveTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    return v0
.end method

.method public getTrackSidePadding$BaseSlider()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getTrackTintList$BaseSlider()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTrackTintList$BaseSlider()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    return v0
.end method

.method public getTrackWidth$BaseSlider()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    return v0
.end method

.method public getValue()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    return v0
.end method

.method public getValueFrom$BaseSlider()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    return v0
.end method

.method public bridge synthetic getValueTo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    return v0
.end method

.method public getValueTo$BaseSlider()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BMW;

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v3, LX/BMW;->A06:I

    iget-object v0, v3, LX/BMW;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/BMW;->A0E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0R:LX/D9v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BMW;

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/BMW;->A0E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A06()V

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    :cond_0
    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A02()I

    move-result v0

    iget v5, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    move-result-object v4

    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    int-to-float v10, v3

    const/4 v1, 0x1

    aget v1, v4, v1

    int-to-float v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v10, v1

    add-int/2addr v3, v5

    int-to-float v12, v3

    cmpg-float v1, v10, v12

    if-gez v1, :cond_1

    int-to-float v11, v0

    iget-object v14, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    int-to-float v10, v1

    const/4 v1, 0x0

    aget v1, v4, v1

    mul-float/2addr v1, v2

    add-float v12, v10, v1

    cmpl-float v1, v12, v10

    if-lez v1, :cond_2

    int-to-float v11, v0

    iget-object v14, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    move-result-object v3

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    int-to-float v10, v1

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v12, v10, v1

    const/4 v1, 0x0

    aget v1, v3, v1

    mul-float/2addr v1, v2

    add-float/2addr v10, v1

    int-to-float v11, v0

    iget-object v14, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getActiveRange()[F

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    const/4 v4, 0x0

    aget v2, v5, v4

    array-length v1, v7

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    invoke-static {v2, v3}, LX/AhB;->A03(FF)I

    move-result v2

    const/4 v1, 0x1

    aget v1, v5, v1

    invoke-static {v1, v3}, LX/AhB;->A03(FF)I

    move-result v1

    mul-int/lit8 v6, v2, 0x2

    iget-object v5, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v4, v6, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    mul-int/lit8 v3, v1, 0x2

    sub-int v2, v3, v6

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v6, v2, v1}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0Z:[F

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v9, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    int-to-float v3, v1

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    invoke-static {v2, v1}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A00(F)F

    move-result v2

    int-to-float v1, v4

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    float-to-int v3, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_6

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A07:I

    sub-int v1, v3, v2

    int-to-float v10, v1

    sub-int v1, v0, v2

    int-to-float v11, v1

    add-int v1, v3, v2

    int-to-float v12, v1

    add-int/2addr v2, v0

    int-to-float v13, v2

    sget-object v14, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_6
    int-to-float v4, v3

    int-to-float v3, v0

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A07:I

    int-to-float v2, v1

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A03:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_8

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A08:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    const/4 v3, 0x1

    if-nez v1, :cond_a

    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v4

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/5oZ;->A1b(FF)[F

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0405a0

    const/16 v1, 0x53

    invoke-static {v4, v2, v1}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0405aa

    sget-object v1, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v2}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v4

    int-to-long v1, v6

    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xd

    invoke-static {v7, p0, v1}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_a
    iget-object v6, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v7, v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    if-eq v7, v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BMW;

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/slider/Slider;->A09(LX/BMW;F)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BMW;

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    invoke-static {v2, v1}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v1

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/slider/Slider;->A09(LX/BMW;F)V

    goto :goto_1

    :cond_d
    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0W:Z

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v3

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-static {v3, v4}, LX/5oZ;->A1b(FF)[F

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0405a3

    const/16 v1, 0x75

    invoke-static {v3, v2, v1}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0405a8

    sget-object v1, LX/0xJ;->A01:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, v2}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v3

    int-to-long v1, v4

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xd

    invoke-static {v5, p0, v1}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/Slider;->A0J:Landroid/animation/ValueAnimator;

    const/16 v1, 0x13

    invoke-static {v5, p0, v1}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_10
    :goto_1
    iget v7, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    const/4 v6, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v6, v1, :cond_14

    invoke-static {v2, v6}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v5

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_11
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    invoke-direct {p0, v5}, Lcom/google/android/material/slider/Slider;->A00(F)F

    move-result v3

    int-to-float v2, v7

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v4, v2

    int-to-float v5, v4

    invoke-static {v1}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    int-to-float v3, v0

    invoke-static {v1}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    invoke-virtual {v9, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    int-to-float v4, v1

    invoke-direct {p0, v5}, Lcom/google/android/material/slider/Slider;->A00(F)F

    move-result v2

    int-to-float v1, v7

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    int-to-float v3, v0

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    int-to-float v2, v1

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0k:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    goto :goto_3

    :cond_14
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/Arb;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    invoke-virtual {v1, v0}, LX/AhJ;->A0g(I)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, v0, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    const/high16 v2, -0x80000000

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/Arb;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    invoke-virtual {v1, v0}, LX/AhJ;->A0h(I)Z

    return-void

    :cond_3
    const v2, 0x7fffffff

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v2, -0x7fffffff

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iput v4, p0, Lcom/google/android/material/slider/Slider;->A03:I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x3d

    const/4 v2, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_4

    const/16 v0, 0x51

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_5

    const/16 v0, 0x46

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    goto :goto_1

    :cond_4
    :pswitch_1
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A06:I

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    or-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    if-eqz v2, :cond_13

    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A01(Lcom/google/android/material/slider/Slider;)F

    move-result v2

    :cond_a
    :goto_4
    const/16 v0, 0x15

    if-eq p1, v0, :cond_e

    const/16 v0, 0x16

    if-eq p1, v0, :cond_11

    const/16 v0, 0x45

    if-eq p1, v0, :cond_d

    const/16 v0, 0x46

    if-eq p1, v0, :cond_f

    const/16 v0, 0x51

    if-eq p1, v0, :cond_f

    :cond_b
    const/16 v0, 0x17

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_14

    const/16 v0, 0x42

    if-eq p1, v0, :cond_c

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_c
    iput v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    goto :goto_7

    :cond_d
    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_12

    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    invoke-static {v1, v0}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_10
    return v3

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_f

    :cond_12
    neg-float v2, v2

    goto :goto_5

    :cond_13
    iget v2, p0, Lcom/google/android/material/slider/Slider;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, v3}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    move-result v0

    return v0

    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/Slider;->A0C(I)Z

    move-result v0

    return v0

    :cond_16
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0V:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    iget v3, p0, Lcom/google/android/material/slider/Slider;->A0I:I

    iget v2, p0, Lcom/google/android/material/slider/Slider;->A08:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_1
    add-int/2addr v3, v1

    invoke-static {v3}, LX/5oR;->A06(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/AlT;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/AlT;->A01:F

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    iget v0, p1, LX/AlT;->A02:F

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    iget-object v0, p1, LX/AlT;->A03:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    iget v0, p1, LX/AlT;->A00:F

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    iget-boolean v0, p1, LX/AlT;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/AlT;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    iput v0, v1, LX/AlT;->A01:F

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    iput v0, v1, LX/AlT;->A02:F

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/AlT;->A03:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    iput v0, v1, LX/AlT;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, LX/AlT;->A04:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A03()V

    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0G:I

    int-to-float v0, v0

    sub-float v1, v4, v0

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0H:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A0b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0a:F

    invoke-static {v4, v0}, LX/3bD;->A00(FF)F

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    return v3

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0e:I

    int-to-float v3, v0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    :cond_4
    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStopTrackingTouch"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v2}, LX/5oT;->A1P(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    :cond_6
    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_9
    iput v4, p0, Lcom/google/android/material/slider/Slider;->A0a:F

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/5oT;->A1P(Landroid/view/View;Z)V

    iget v1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iput v3, p0, Lcom/google/android/material/slider/Slider;->A03:I

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v2, p0, Lcom/google/android/material/slider/Slider;->A0X:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->getValueOfTouchPosition()F

    move-result v1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A03:I

    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    invoke-static {p0}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A04()V

    goto/16 :goto_0

    :cond_b
    return v3
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A03:I

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(I)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable$BaseSlider(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable$BaseSlider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 5

    array-length v4, p1

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, p1, v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setEnabled$BaseSlider(Z)V

    return-void
.end method

.method public setEnabled$BaseSlider(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setFocusedThumbIndex$BaseSlider(I)V

    return-void
.end method

.method public setFocusedThumbIndex$BaseSlider(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A06:I

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0n:LX/Arb;

    invoke-virtual {v0, p1}, LX/AhJ;->A0h(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const-string v0, "index out of range"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    return-void
.end method

.method public setHaloRadius$BaseSlider(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A07:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    instance-of v0, v7, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    iget v6, p0, Lcom/google/android/material/slider/Slider;->A07:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-class v5, Landroid/graphics/drawable/RippleDrawable;

    const-string v4, "setMaxRadius"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v5, v0, v4, v1, v2}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t set RippleDrawable radius"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadiusResource$BaseSlider(I)V

    return-void
.end method

.method public setHaloRadiusResource$BaseSlider(I)V
    .locals 1

    invoke-static {p0, p1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setHaloRadius$BaseSlider(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHaloTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0h:Landroid/graphics/Paint;

    invoke-static {p1, v1, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setLabelBehavior$BaseSlider(I)V

    return-void
.end method

.method public setLabelBehavior$BaseSlider(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLabelFormatter(LX/DVb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0S:LX/DVb;

    return-void
.end method

.method public setLabelFormatter$BaseSlider(LX/DVb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0S:LX/DVb;

    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setStepSize$BaseSlider(F)V

    return-void
.end method

.method public setStepSize$BaseSlider(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A00:F

    iput-boolean v1, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A01:F

    invoke-static {v2, v0, v1}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    return-void
.end method

.method public setThumbElevation$BaseSlider(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->A0C(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevationResource$BaseSlider(I)V

    return-void
.end method

.method public setThumbElevationResource$BaseSlider(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbElevation$BaseSlider(F)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    return-void
.end method

.method public setThumbRadius$BaseSlider(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    iget-object v3, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    new-instance v2, LX/0xj;

    invoke-direct {v2}, LX/0xj;-><init>()V

    int-to-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/0xj;->A01(F)V

    new-instance v0, LX/0xg;

    invoke-direct {v0, v2}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {v3, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0E:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->A07(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A05()V

    :cond_2
    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadiusResource$BaseSlider(I)V

    return-void
.end method

.method public setThumbRadiusResource$BaseSlider(I)V
    .locals 1

    invoke-static {p0, p1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbRadius$BaseSlider(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColorResource$BaseSlider(I)V

    return-void
.end method

.method public setThumbStrokeColorResource$BaseSlider(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/AhD;->A0M(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor$BaseSlider(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    return-void
.end method

.method public setThumbStrokeWidth$BaseSlider(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    invoke-virtual {v0, p1}, LX/0wO;->A0E(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidthResource$BaseSlider(I)V

    return-void
.end method

.method public setThumbStrokeWidthResource$BaseSlider(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth$BaseSlider(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0m:LX/0wO;

    iget-object v0, v1, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0M:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    invoke-static {p1, v0, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0N:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    invoke-static {p1, v0, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickVisible$BaseSlider(Z)V

    return-void
.end method

.method public setTickVisible$BaseSlider(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/slider/Slider;->A0Y:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0O:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackHeight$BaseSlider(I)V

    return-void
.end method

.method public setTrackHeight$BaseSlider(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/slider/Slider;->A0f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/slider/Slider;->A0F:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/google/android/material/slider/Slider;->A05()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/slider/Slider;->A0P:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/Slider;->A0j:Landroid/graphics/Paint;

    invoke-static {p1, v0, p0}, LX/AhF;->A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackTintList$BaseSlider(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList$BaseSlider(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom$BaseSlider(F)V

    return-void
.end method

.method public setValueFrom$BaseSlider(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueTo$BaseSlider(F)V

    return-void
.end method

.method public setValueTo$BaseSlider(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/slider/Slider;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/Slider;->A0d:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/Slider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method
