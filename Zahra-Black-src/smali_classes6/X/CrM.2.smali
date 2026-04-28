.class public final LX/CrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jo;


# static fields
.field public static final A0b:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/ViewGroup$LayoutParams;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:LX/BKq;

.field public A0F:LX/1K1;

.field public A0G:LX/1K1;

.field public A0H:LX/1K1;

.field public A0I:LX/An6;

.field public A0J:Ljava/lang/Integer;

.field public A0K:LX/00h;

.field public A0L:LX/00h;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/graphics/PointF;

.field public final A0U:Landroid/view/ScaleGestureDetector;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/widget/OverScroller;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:F

.field public final A0a:LX/Chf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/CrM;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrM;->A0S:Landroid/content/Context;

    iput-object p2, p0, LX/CrM;->A0V:Landroid/view/View;

    const/16 v0, 0xff

    iput v0, p0, LX/CrM;->A07:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LX/CrM;->A06:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CrM;->A02:F

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CrM;->A0J:Ljava/lang/Integer;

    iput v1, p0, LX/CrM;->A03:F

    iput-boolean v2, p0, LX/CrM;->A0Q:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CrM;->A0W:Landroid/widget/OverScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/CrM;->A0R:I

    iget-object v0, p0, LX/CrM;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/CrM;->A0Z:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/CrM;->A0T:Landroid/graphics/PointF;

    const-string v0, "init() must be called on the main thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v8

    invoke-virtual {v8}, LX/1Jz;->A01()LX/1K1;

    move-result-object v7

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, LX/1K3;->A01(DD)LX/1K3;

    move-result-object v0

    iput-object v0, v7, LX/1K1;->A03:LX/1K3;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v0, v1}, LX/1K1;->A02(D)V

    iput-object v7, p0, LX/CrM;->A0H:LX/1K1;

    invoke-virtual {v8}, LX/1Jz;->A01()LX/1K1;

    move-result-object v1

    invoke-static {v4, v5, v2, v3}, LX/1K3;->A01(DD)LX/1K3;

    move-result-object v0

    iput-object v0, v1, LX/1K1;->A03:LX/1K3;

    iput-object v1, p0, LX/CrM;->A0F:LX/1K1;

    invoke-virtual {v8}, LX/1Jz;->A01()LX/1K1;

    move-result-object v1

    invoke-static {v4, v5, v2, v3}, LX/1K3;->A01(DD)LX/1K3;

    move-result-object v0

    iput-object v0, v1, LX/1K1;->A03:LX/1K3;

    iput-object v1, p0, LX/CrM;->A0G:LX/1K1;

    new-instance v2, LX/Chf;

    invoke-direct {v2, p0}, LX/Chf;-><init>(LX/CrM;)V

    iput-object v2, p0, LX/CrM;->A0a:LX/Chf;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CrM;->A0Y:LX/00j;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v0, p0, LX/CrM;->A0U:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CrM;->A0X:LX/00j;

    return-void
.end method

.method public static final A00(LX/CrM;F)LX/09R;
    .locals 4

    iget-object v2, p0, LX/CrM;->A0V:Landroid/view/View;

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, p1

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget v0, p0, LX/CrM;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, v3

    new-instance v0, LX/5Ln;

    invoke-direct {v0, v1, v3}, LX/5Ln;-><init>(FF)V

    invoke-static {v2, v0}, LX/0AL;->A05(Ljava/lang/Comparable;LX/H21;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    iget v0, p0, LX/CrM;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, p1

    new-instance v0, LX/5Ln;

    invoke-direct {v0, v1, p1}, LX/5Ln;-><init>(FF)V

    invoke-static {v2, v0}, LX/0AL;->A05(Ljava/lang/Comparable;LX/H21;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/CrM;)V
    .locals 7

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/CrM;->A0O:Z

    iget-object v4, p0, LX/CrM;->A0V:Landroid/view/View;

    invoke-static {v4}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v4}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, LX/CrM;->A0T:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, LX/CrM;->A0P:Z

    iget-object v6, p0, LX/CrM;->A0H:LX/1K1;

    if-nez v0, :cond_0

    iget v0, p0, LX/CrM;->A02:F

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, LX/1K1;->A02(D)V

    iget-object v3, p0, LX/CrM;->A0F:LX/1K1;

    iget v0, p0, LX/CrM;->A04:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/1K1;->A02(D)V

    iget-object v2, p0, LX/CrM;->A0G:LX/1K1;

    iget v0, p0, LX/CrM;->A05:F

    float-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1K1;->A02(D)V

    iget-object v0, v6, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CrM;->A0C:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/CrM;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v0, v1}, LX/1K1;->A02(D)V

    iget-object v3, p0, LX/CrM;->A0F:LX/1K1;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1K1;->A02(D)V

    iget-object v2, p0, LX/CrM;->A0G:LX/1K1;

    goto :goto_0
.end method

.method public static final A02(LX/CrM;)V
    .locals 5

    iget-object v4, p0, LX/CrM;->A0E:LX/BKq;

    iget-object v3, p0, LX/CrM;->A0I:LX/An6;

    iget-object v2, p0, LX/CrM;->A0V:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v3, v2}, LX/An6;->detachViewFromParent(Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/CrM;->A0C:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v1, v0}, LX/An6;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/CrM;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CrM;->A0I:LX/An6;

    :cond_2
    return-void
.end method

.method public static final A03(LX/CrM;DDDZ)V
    .locals 4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/CrM;->A07(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CrM;->A0O:Z

    iget-object v3, p0, LX/CrM;->A0H:LX/1K1;

    iget-object v0, v3, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/CrM;->A0F:LX/1K1;

    iget-object v0, v2, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CrM;->A0G:LX/1K1;

    iget-object v0, v1, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_1

    invoke-virtual {v3, p1, p2}, LX/1K1;->A02(D)V

    invoke-virtual {v2, p3, p4}, LX/1K1;->A02(D)V

    invoke-virtual {v1, p5, p6}, LX/1K1;->A02(D)V

    :goto_0
    invoke-virtual {v3}, LX/1K1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1K1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1K1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CrM;->A01(LX/CrM;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1, p2}, LX/1K1;->A03(D)V

    invoke-virtual {v2, p3, p4}, LX/1K1;->A03(D)V

    invoke-virtual {v1, p5, p6}, LX/1K1;->A03(D)V

    goto :goto_0
.end method

.method public static final A04(LX/CrM;F)Z
    .locals 4

    iget v2, p0, LX/CrM;->A02:F

    iget-object v1, p0, LX/CrM;->A0V:Landroid/view/View;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, LX/5oT;->A00(FF)F

    move-result v3

    iget v2, p0, LX/CrM;->A0Z:F

    add-float/2addr v3, v2

    neg-float v0, v3

    iget v1, p0, LX/CrM;->A04:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v0, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A05(LX/CrM;F)Z
    .locals 4

    iget v2, p0, LX/CrM;->A02:F

    iget-object v1, p0, LX/CrM;->A0V:Landroid/view/View;

    invoke-static {v1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, LX/5oT;->A00(FF)F

    move-result v3

    iget v2, p0, LX/CrM;->A0Z:F

    add-float/2addr v3, v2

    neg-float v0, v3

    iget v1, p0, LX/CrM;->A05:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v0, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(F)V
    .locals 5

    iget v0, p0, LX/CrM;->A06:F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v4

    iget v0, p0, LX/CrM;->A02:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_3

    iput v4, p0, LX/CrM;->A02:F

    iget-object v3, p0, LX/CrM;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v1, p0, LX/CrM;->A06:F

    sub-float/2addr v1, v2

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    div-float/2addr v4, v1

    iget v0, p0, LX/CrM;->A07:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v0, p0, LX/CrM;->A08:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4}, LX/5px;->A01(F)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_4

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    if-le v2, v0, :cond_2

    const/16 v2, 0xff

    goto :goto_0
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/CrM;->A0J:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/CrM;->A0J:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CrM;->A0L:LX/00h;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CrM;->A0K:LX/00h;

    goto :goto_0
.end method

.method public Bh5(LX/1K1;)V
    .locals 0

    invoke-static {p0}, LX/CrM;->A02(LX/CrM;)V

    invoke-static {p0}, LX/CrM;->A01(LX/CrM;)V

    return-void
.end method

.method public Bh6(LX/1K1;)V
    .locals 5

    iget-object v1, p0, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/CrM;->A0H:LX/1K1;

    iget-object v0, v0, LX/1K1;->A07:LX/1K2;

    iget-wide v1, v0, LX/1K2;->A00:D

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/CrM;->A06(F)V

    iget v1, p0, LX/CrM;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v4, p0, LX/CrM;->A0V:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/CrM;->A0F:LX/1K1;

    iget-object v0, v0, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    double-to-float v3, v0

    iput v3, p0, LX/CrM;->A04:F

    iget-object v0, p0, LX/CrM;->A0G:LX/1K1;

    iget-object v0, v0, LX/1K1;->A07:LX/1K2;

    iget-wide v1, v0, LX/1K2;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/CrM;->A05:F

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
