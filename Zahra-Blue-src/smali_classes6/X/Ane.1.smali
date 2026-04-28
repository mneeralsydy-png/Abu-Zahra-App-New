.class public final LX/Ane;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/DUP;

.field public A01:Z

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/ObjectAnimator;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3e2e147b

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/Ane;->A08:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-instance v2, LX/Aii;

    invoke-direct {v2, p0, v0}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Ane;->A07:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    sget-object v1, LX/Ane;->A08:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LX/Ane;->A04:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, LX/Ane;->A05:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LX/Ane;->A02:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, LX/Ane;->A03:Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ane;->A06:Ljava/util/List;

    return-void
.end method

.method private final A00(JJ)V
    .locals 1

    iget-object v0, p0, LX/Ane;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/Ane;->A05:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/Ane;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/Ane;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/Bl0;LX/Ane;ZZ)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    if-eq v0, v4, :cond_c

    const/4 v5, 0x0

    if-ne v0, v5, :cond_11

    const-wide/16 v2, 0x118

    const-wide/16 v0, 0xc8

    invoke-direct {p2, v2, v3, v0, v1}, LX/Ane;->A00(JJ)V

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x1

    if-ne v4, v0, :cond_b

    :goto_0
    iget-object v2, p2, LX/Ane;->A04:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    const/4 v3, 0x2

    new-array v1, v3, [F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v7, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v0, v0

    aput v0, v1, v5

    const/4 v6, 0x0

    aput v6, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p2, LX/Ane;->A05:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v3, [F

    aput v6, v1, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v7, :cond_1

    neg-int v0, v0

    :cond_1
    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p2, LX/Ane;->A02:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v3, [F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v7, :cond_2

    neg-int v0, v0

    :cond_2
    int-to-float v0, v0

    aput v0, v1, v5

    aput v6, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p2, LX/Ane;->A03:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v1, v3, [F

    aput v6, v1, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v7, :cond_3

    neg-int v0, v0

    :cond_3
    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_1
    invoke-static {p0}, LX/AhF;->A0l(Landroid/view/View;)V

    iget-boolean v0, p2, LX/Ane;->A01:Z

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, -0x2

    :cond_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sget-object v0, LX/Bl0;->A04:LX/Bl0;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_9

    move-object v6, v7

    :goto_2
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_e

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-le v8, v4, :cond_6

    if-eqz v6, :cond_6

    move-object v1, v6

    :goto_4
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_8

    move-object v1, v7

    goto :goto_4

    :cond_8
    iget-object v0, p2, LX/Ane;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    iget-object v6, p2, LX/Ane;->A04:Landroid/animation/ObjectAnimator;

    iget-object v7, p2, LX/Ane;->A05:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_a
    iget-object v6, p2, LX/Ane;->A02:Landroid/animation/ObjectAnimator;

    iget-object v7, p2, LX/Ane;->A03:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0xfa

    invoke-direct {p2, v0, v1, v0, v1}, LX/Ane;->A00(JJ)V

    iget-object v1, p2, LX/Ane;->A04:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p2, LX/Ane;->A05:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p2, LX/Ane;->A02:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p2, LX/Ane;->A03:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, LX/Ane;->A00(JJ)V

    goto/16 :goto_1

    :cond_e
    if-eqz p4, :cond_10

    iget-object v2, p2, LX/Ane;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LX/Ane;->A02(Landroid/view/View;LX/Ane;)V

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A02(Landroid/view/View;LX/Ane;)V
    .locals 5

    iget-object v4, p1, LX/Ane;->A00:LX/DUP;

    if-eqz v4, :cond_3

    check-cast v4, LX/Cm8;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7T;

    iget-object v0, v1, LX/C7T;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->AIW()V

    iput-object v3, v1, LX/C7T;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Cm8;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7T;

    iget-object v0, v1, LX/C7T;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v0, v1, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->AIW()V

    iput-object v3, v1, LX/C7T;->A00:Landroid/view/View;

    invoke-interface {v0}, LX/Ddt;->destroy()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getPrimaryChild()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setOnViewRemovedListener(LX/DUP;)V
    .locals 0

    iput-object p1, p0, LX/Ane;->A00:LX/DUP;

    return-void
.end method
