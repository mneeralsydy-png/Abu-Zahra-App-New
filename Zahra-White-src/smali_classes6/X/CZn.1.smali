.class public abstract LX/CZn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/os/Handler;

.field public static final A0N:[I

.field public static final A0O:Landroid/animation/TimeInterpolator;

.field public static final A0P:Landroid/animation/TimeInterpolator;

.field public static final A0Q:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/Cis;

.field public A07:LX/DVd;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/animation/TimeInterpolator;

.field public final A0E:Landroid/animation/TimeInterpolator;

.field public final A0F:Landroid/animation/TimeInterpolator;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/accessibility/AccessibilityManager;

.field public final A0J:LX/AnN;

.field public final A0K:LX/DVc;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/CZn;->A0Q:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/0xJ;->A03:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/CZn;->A0O:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/0xJ;->A04:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/CZn;->A0P:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v0, [I

    const v0, 0x7f040826

    aput v0, v1, v2

    sput-object v1, LX/CZn;->A0N:[I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/CcO;

    invoke-direct {v1}, LX/CcO;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/CZn;->A0M:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/DVc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    iput-object v0, p0, LX/CZn;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/CuI;

    invoke-direct {v0, p0}, LX/CuI;-><init>(LX/CZn;)V

    iput-object v0, p0, LX/CZn;->A07:LX/DVd;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    iput-object p3, p0, LX/CZn;->A0H:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/CZn;->A0K:LX/DVc;

    iput-object p1, p0, LX/CZn;->A0G:Landroid/content/Context;

    sget-object v1, LX/0wH;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, v0, v1}, LX/0wH;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, p0, LX/CZn;->A0G:Landroid/content/Context;

    sget-object v0, LX/CZn;->A0N:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e061c

    if-eq v1, v2, :cond_0

    const v0, 0x7f0e0b21

    :cond_0
    invoke-virtual {v3, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/AnN;

    iput-object v2, p0, LX/CZn;->A0J:LX/AnN;

    iput-object p0, v2, LX/AnN;->A04:LX/CZn;

    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v3, v2, LX/AnN;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v0, 0x7f04022c

    invoke-static {v4, v0}, LX/0y3;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/0y3;->A00(FII)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v0, v2, LX/AnN;->A09:I

    iput v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:I

    :cond_2
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/CkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/CZn;->A0I:Landroid/view/accessibility/AccessibilityManager;

    const v1, 0x7f04059a

    const/16 v0, 0xfa

    invoke-static {p1, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/CZn;->A0C:I

    const/16 v0, 0x96

    invoke-static {p1, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/CZn;->A0A:I

    const v1, 0x7f04059d

    const/16 v0, 0x4b

    invoke-static {p1, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/CZn;->A0B:I

    const v1, 0x7f0405aa

    sget-object v0, LX/CZn;->A0O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/CZn;->A0D:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/CZn;->A0P:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/CZn;->A0E:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/CZn;->A0Q:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/CZn;->A0F:Landroid/animation/TimeInterpolator;

    return-void

    :cond_3
    const-string v0, "Transient bottom bar must have non-null callback"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Transient bottom bar must have non-null content"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/CZn;)V
    .locals 2

    iget-object v1, p0, LX/CZn;->A0I:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/CZn;->A0J:LX/AnN;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/CZn;->A0J:LX/AnN;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, LX/CZn;->A07()V

    return-void
.end method

.method public static A04(LX/CZn;)V
    .locals 5

    iget-object v2, p0, LX/CZn;->A0J:LX/AnN;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/AnN;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZn;->A06:LX/Cis;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cis;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CZn;->A01:I

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v2, LX/AnN;->A02:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/CZn;->A04:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/CZn;->A05:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/CZn;->A02:I

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/17p;

    if-eqz v0, :cond_0

    check-cast v1, LX/17p;

    iget-object v0, v1, LX/17p;->A0A:LX/1FH;

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZn;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/CZn;->A03:I

    goto :goto_0

    :cond_2
    const-string v1, "BaseTransientBottomBar"

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abstract A05()I
.end method

.method public A06()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/CZn;->A0J:LX/AnN;

    invoke-virtual {v0}, LX/AnN;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, LX/CZn;->A02:I

    invoke-static {p0}, LX/CZn;->A04(LX/CZn;)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    invoke-static {}, LX/CaT;->A00()LX/CaT;

    move-result-object v2

    iget-object v0, p0, LX/CZn;->A07:LX/DVd;

    iget-object v1, v2, LX/CaT;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v2}, LX/CaT;->A03(LX/DVd;LX/CaT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CaT;->A00:LX/C6Y;

    invoke-static {v0, v2}, LX/CaT;->A01(LX/C6Y;LX/CaT;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/CZn;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/CZn;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp2;

    invoke-virtual {v0, p0}, LX/Bp2;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 6

    invoke-static {}, LX/CaT;->A00()LX/CaT;

    move-result-object v4

    invoke-virtual {p0}, LX/CZn;->A05()I

    move-result v5

    iget-object v3, p0, LX/CZn;->A07:LX/DVd;

    iget-object v2, v4, LX/CaT;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3, v4}, LX/CaT;->A03(LX/DVd;LX/CaT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CaT;->A00:LX/C6Y;

    iput v5, v1, LX/C6Y;->A00:I

    iget-object v0, v4, LX/CaT;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CaT;->A00:LX/C6Y;

    invoke-static {v0, v4}, LX/CaT;->A01(LX/C6Y;LX/CaT;)V

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    iget-object v1, v4, LX/CaT;->A01:LX/C6Y;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/C6Y;

    invoke-direct {v0, v3, v5}, LX/C6Y;-><init>(LX/DVd;I)V

    iput-object v0, v4, LX/CaT;->A01:LX/C6Y;

    goto :goto_2

    :goto_1
    iget-object v0, v1, LX/C6Y;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    iput v5, v1, LX/C6Y;->A00:I

    :goto_2
    iget-object v1, v4, LX/CaT;->A00:LX/C6Y;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/CaT;->A04(LX/C6Y;LX/CaT;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/CaT;->A00:LX/C6Y;

    invoke-static {v4}, LX/CaT;->A02(LX/CaT;)V

    goto :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 5

    invoke-static {}, LX/CaT;->A00()LX/CaT;

    move-result-object v4

    iget-object v3, p0, LX/CZn;->A07:LX/DVd;

    iget-object v2, v4, LX/CaT;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3, v4}, LX/CaT;->A03(LX/DVd;LX/CaT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/CaT;->A00:LX/C6Y;

    invoke-static {v0, v4, p1}, LX/CaT;->A04(LX/C6Y;LX/CaT;I)Z

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/CaT;->A01:LX/C6Y;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/C6Y;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v1, v4, p1}, LX/CaT;->A04(LX/C6Y;LX/CaT;I)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(I)V
    .locals 3

    invoke-static {}, LX/CaT;->A00()LX/CaT;

    move-result-object v2

    iget-object v0, p0, LX/CZn;->A07:LX/DVd;

    iget-object v1, v2, LX/CaT;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v2}, LX/CaT;->A03(LX/DVd;LX/CaT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/CaT;->A00:LX/C6Y;

    iget-object v0, v2, LX/CaT;->A01:LX/C6Y;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CaT;->A02(LX/CaT;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/CZn;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/CZn;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp2;

    invoke-virtual {v0, p0, p1}, LX/Bp2;->A01(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v0}, LX/AhF;->A0l(Landroid/view/View;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/CZn;->A06:LX/Cis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cis;->A00()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/CZn;->A06:LX/Cis;

    return-void

    :cond_1
    new-instance v1, LX/Cis;

    invoke-direct {v1, p1, p0}, LX/Cis;-><init>(Landroid/view/View;LX/CZn;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public A0C(LX/Bp2;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CZn;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CZn;->A08:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A0D()Z
    .locals 3

    invoke-static {}, LX/CaT;->A00()LX/CaT;

    move-result-object v2

    iget-object v0, p0, LX/CZn;->A07:LX/DVd;

    iget-object v1, v2, LX/CaT;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v2}, LX/CaT;->A03(LX/DVd;LX/CaT;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()Z
    .locals 4

    invoke-static {}, LX/CaT;->A00()LX/CaT;

    move-result-object v3

    iget-object v2, p0, LX/CZn;->A07:LX/DVd;

    iget-object v1, v3, LX/CaT;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v3}, LX/CaT;->A03(LX/DVd;LX/CaT;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/CaT;->A01:LX/C6Y;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/C6Y;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
