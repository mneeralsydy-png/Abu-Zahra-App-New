.class public LX/10l;
.super LX/0zi;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/10m;

.field public static final A04:LX/10m;

.field public static final A05:LX/10m;

.field public static final A06:LX/10m;


# instance fields
.field public A00:LX/10m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/10l;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/10l;->A01:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(I)V

    sput-object v0, LX/10l;->A04:LX/10m;

    new-instance v0, LX/1Ym;

    invoke-direct {v0, v1}, LX/1Ym;-><init>(I)V

    sput-object v0, LX/10l;->A06:LX/10m;

    const/4 v1, 0x1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(I)V

    sput-object v0, LX/10l;->A05:LX/10m;

    new-instance v0, LX/1Ym;

    invoke-direct {v0, v1}, LX/1Ym;-><init>(I)V

    sput-object v0, LX/10l;->A03:LX/10m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zi;-><init>()V

    sget-object v0, LX/10l;->A03:LX/10m;

    iput-object v0, p0, LX/10l;->A00:LX/10m;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LX/10l;->A0b(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0zi;-><init>()V

    sget-object v0, LX/10l;->A03:LX/10m;

    iput-object v0, p0, LX/10l;->A00:LX/10m;

    invoke-virtual {p0, p1}, LX/10l;->A0b(I)V

    return-void
.end method

.method public static A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0zd;LX/7Nm;FFFFII)Landroid/animation/ObjectAnimator;
    .locals 14

    move-object v8, p1

    move/from16 v3, p5

    move/from16 v5, p4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v11

    move-object/from16 v0, p3

    iget-object v9, v0, LX/7Nm;->A00:Landroid/view/View;

    const v0, 0x7f0b2ccc

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    aget v0, v1, v6

    sub-int v0, v0, p8

    int-to-float v5, v0

    add-float/2addr v5, v10

    aget v0, v1, v7

    sub-int v0, v0, p9

    int-to-float v3, v0

    add-float/2addr v3, v11

    :cond_0
    sub-float v0, v5, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v12, p8, v0

    sub-float v0, v3, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v13, p9, v0

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, v5, p6

    if-nez v0, :cond_1

    cmpl-float v0, v3, p7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v4, [F

    aput v5, v0, v6

    aput p6, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v4, [F

    aput v3, v0, v6

    aput p7, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v7, LX/Aij;

    invoke-direct/range {v7 .. v13}, LX/Aij;-><init>(Landroid/view/View;Landroid/view/View;FFII)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v7}, LX/0zd;->A0P(LX/Dcq;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public A0T(LX/7Nm;)V
    .locals 3

    invoke-static {p1}, LX/0zi;->A01(LX/7Nm;)V

    iget-object v1, p1, LX/7Nm;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/7Nm;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0U(LX/7Nm;)V
    .locals 3

    invoke-static {p1}, LX/0zi;->A01(LX/7Nm;)V

    iget-object v1, p1, LX/7Nm;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/7Nm;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7Nm;)Landroid/animation/ObjectAnimator;
    .locals 11

    move-object v4, p3

    iget-object v1, p3, LX/7Nm;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    move-object v3, p0

    iget-object v0, p0, LX/10l;->A00:LX/10m;

    invoke-interface {v0, p1, p2}, LX/10m;->Aal(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    iget-object v0, p0, LX/10l;->A00:LX/10m;

    invoke-interface {v0, p1, p2}, LX/10m;->Aam(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v8

    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v0, 0x1

    aget v10, v1, v0

    sget-object v1, LX/10l;->A01:Landroid/animation/TimeInterpolator;

    invoke-static/range {v1 .. v10}, LX/10l;->A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0zd;LX/7Nm;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/7Nm;LX/7Nm;)Landroid/animation/ObjectAnimator;
    .locals 11

    move-object v4, p4

    iget-object v1, p4, LX/7Nm;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    move-object v3, p0

    iget-object v0, p0, LX/10l;->A00:LX/10m;

    invoke-interface {v0, p1, p2}, LX/10m;->Aal(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    iget-object v0, p0, LX/10l;->A00:LX/10m;

    invoke-interface {v0, p1, p2}, LX/10m;->Aam(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v0, 0x1

    aget v10, v1, v0

    sget-object v1, LX/10l;->A02:Landroid/animation/TimeInterpolator;

    invoke-static/range {v1 .. v10}, LX/10l;->A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0zd;LX/7Nm;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public A0b(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const-string v1, "Invalid slide direction"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/10l;->A03:LX/10m;

    goto :goto_0

    :cond_1
    sget-object v0, LX/10l;->A05:LX/10m;

    goto :goto_0

    :cond_2
    sget-object v0, LX/10l;->A04:LX/10m;

    goto :goto_0

    :cond_3
    sget-object v0, LX/10l;->A06:LX/10m;

    :goto_0
    iput-object v0, p0, LX/10l;->A00:LX/10m;

    new-instance v0, LX/10q;

    invoke-direct {v0}, LX/10q;-><init>()V

    iput p1, v0, LX/10q;->A00:I

    invoke-virtual {p0, v0}, LX/0zd;->A0R(LX/10p;)V

    return-void
.end method
