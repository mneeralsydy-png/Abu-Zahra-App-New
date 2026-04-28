.class public Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field private static m:I


# instance fields
.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/animation/ArgbEvaluator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getStatusBarColor()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->b:Z

    iput-boolean v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->m:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->d:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->j:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->i:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/whatsapp/youbasha/ui/activity/f;

    invoke-direct {v2, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->b:Z

    if-eqz p1, :cond_1

    neg-int p1, p2

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c(I)V

    :goto_0
    int-to-float p1, p2

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->b(F)V

    return-void
.end method

.method private b(F)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->j:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#05000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->i:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public processEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_7

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->g:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->d:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iget v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    sget v4, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->m:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iput-boolean v3, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    :cond_5
    iget-boolean v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->b(F)V

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c(I)V

    goto/16 :goto_3

    :cond_7
    iget v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-boolean v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_a

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    iget v3, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c:I

    div-int/lit8 v3, v3, 0x4

    if-lt v1, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c:I

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_2
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    :cond_a
    iput v9, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    iput v9, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->g:F

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->g:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    :cond_c
    :goto_3
    return v0

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_14

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_14

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    iget-boolean v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    if-nez v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->g:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->d:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_12

    cmpl-float v2, v2, v4

    if-lez v2, :cond_12

    iget v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    sget v4, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->m:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_12

    iput-boolean v3, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    :cond_12
    iget-boolean v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->b(F)V

    goto/16 :goto_7

    :cond_13
    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c(I)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v5, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget-boolean v6, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_17

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_16

    iget v4, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c:I

    div-int/lit8 v4, v4, 0x4

    if-lt v1, v4, :cond_15

    goto :goto_5

    :cond_15
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_6

    :cond_16
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v4, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->c:I

    filled-new-array {p1, v4}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_6
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->e:Z

    :cond_17
    iput v9, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    iput v9, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->g:F

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->l:Landroid/view/VelocityTracker;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/youbasha/ui/activity/SwipeBackController;->g:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    :cond_19
    :goto_7
    return v3
.end method
