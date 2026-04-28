.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/12P;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public A0H:Z

.field public A0I:[I

.field public final A0J:F

.field public final A0K:J

.field public final A0L:Landroid/animation/TimeInterpolator;

.field public final A0M:Landroid/content/res/ColorStateList;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040057

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    const v10, 0x7f150611

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v9, p3

    invoke-static {v0, v6, v9, v10}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v3

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v3, v0, :cond_0

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/CNi;->A00:[I

    new-array v8, v4, [I

    invoke-static/range {v5 .. v10}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v5, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v13, LX/0wG;->A00:[I

    new-array v14, v4, [I

    move-object v12, v6

    move v15, v9

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    invoke-static {v11, v5, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    new-instance v6, LX/0wO;

    invoke-direct {v6}, LX/0wO;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v6, v0}, LX/AhC;->A1A(LX/0wO;I)V

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/16 v0, 0xff

    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :goto_0
    new-instance v0, LX/Cbj;

    invoke-direct {v0, v6, v2, v3}, LX/Cbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0c0003

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f04059e

    invoke-static {v11, v0, v3}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0K:J

    const v3, 0x7f0405b0

    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v11, v3}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0L:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x4

    const/4 v3, 0x4

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_4
    const/4 v0, 0x3

    const/4 v3, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/CNi;->A00(Landroid/view/View;F)V

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_7

    const/4 v0, 0x2

    const/4 v3, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    :cond_6
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070469

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    new-instance v0, LX/CkH;

    invoke-direct {v0, v2, v1}, LX/CkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-void

    :cond_8
    invoke-virtual {v6, v11}, LX/0wO;->A0F(Landroid/content/Context;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    if-nez v0, :cond_1

    sget-object v0, LX/Cgm;->A01:LX/Cgm;

    invoke-virtual {v2, v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0U(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/ArW;

    move-result-object v2

    :goto_0
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/ArW;

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/ArW;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;)LX/AoI;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/AoI;

    invoke-direct {v4, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, v4, LX/AoI;->A00:I

    sget-object v0, LX/0wG;->A01:[I

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, LX/AoI;->A00:I

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/AoI;->A02:LX/C41;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v4, LX/AoI;->A01:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :cond_1
    new-instance v0, LX/C41;

    invoke-direct {v0}, LX/C41;-><init>()V

    goto :goto_0
.end method

.method public A02(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LX/DYj;->BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A03(LX/Dhi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A04(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/0wO;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {v1, v2}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0K:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0L:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/AoI;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:I

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/AoI;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, LX/AoI;->A00:I

    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/AoI;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, LX/AoI;->A00:I

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A01(Landroid/util/AttributeSet;)LX/AoI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, LX/AoI;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, v1, LX/AoI;->A00:I

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, LX/AoI;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/AoI;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A01(Landroid/util/AttributeSet;)LX/AoI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, LX/AoI;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, v1, LX/AoI;->A00:I

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, LX/AoI;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/AoI;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getBehavior()LX/1FH;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, LX/BLl;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v6, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/AoI;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, v7, LX/AoI;->A00:I

    and-int/lit8 v1, v2, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    if-nez v6, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/2addr v4, v1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    if-lez v4, :cond_1

    :cond_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    :cond_6
    return v1
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/AoI;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v1, v3, LX/AoI;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/12P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12P;->A05()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/AoI;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v3, LX/AoI;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    if-nez v5, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/0xk;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0I:[I

    if-nez v4, :cond_0

    const/4 v0, 0x4

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0I:[I

    :cond_0
    array-length v0, v4

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v3

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    const v1, 0x7f04084f

    if-nez v2, :cond_1

    const v1, -0x7f04084f

    :cond_1
    const/4 v0, 0x0

    aput v1, v4, v0

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    const v1, 0x7f040850

    if-nez v0, :cond_3

    :cond_2
    const v1, -0x7f040850

    :cond_3
    const/4 v0, 0x1

    aput v1, v4, v0

    const v1, 0x7f04084b

    if-nez v2, :cond_4

    const v1, -0x7f04084b

    :cond_4
    const/4 v0, 0x2

    aput v1, v4, v0

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    const v1, 0x7f04084a

    if-nez v0, :cond_6

    :cond_5
    const v1, -0x7f04084a

    :cond_6
    const/4 v0, 0x3

    aput v1, v4, v0

    invoke-static {v3, v4}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A00()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {p0, v1}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/AoI;

    iget-object v0, v0, LX/AoI;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-static {p0, v2}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/AoI;

    iget v1, v0, LX/AoI;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_5

    and-int/lit8 v0, v1, 0xa

    if-eqz v0, :cond_5

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A00()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ge v1, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-gt v1, v2, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LX/0xk;->A02(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    invoke-static {p1}, LX/8D4;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x8

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_0
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, LX/AhB;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v1}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, LX/CNi;->A00(Landroid/view/View;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
