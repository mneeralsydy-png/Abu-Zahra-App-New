.class public final LX/9vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/8Mo;

.field public A05:LX/985;

.field public A06:LX/9BG;

.field public A07:LX/1Hq;

.field public A08:LX/1Hq;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/8MG;

.field public final A0G:LX/0O7;

.field public final A0H:LX/00V;

.field public final A0I:LX/0IH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6b2

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MG;

    iput-object v0, p0, LX/9vd;->A0F:LX/8MG;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9vd;->A0H:LX/00V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9vd;->A0G:LX/0O7;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, LX/9vd;->A0I:LX/0IH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9vd;->A0D:Z

    iput-boolean v0, p0, LX/9vd;->A0C:Z

    sget-object v0, LX/985;->A06:LX/985;

    iput-object v0, p0, LX/9vd;->A05:LX/985;

    return-void
.end method

.method public static A00(LX/9vd;)I
    .locals 0

    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final A01(II)Landroid/graphics/Point;
    .locals 3

    const/4 v2, 0x0

    if-ge p1, p2, :cond_0

    iget v0, p0, LX/9vd;->A01:I

    if-le p1, v0, :cond_1

    :cond_0
    if-ge p2, p1, :cond_6

    iget v0, p0, LX/9vd;->A01:I

    if-gt p2, v0, :cond_6

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/9vd;->A01:I

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    iget-object v0, p0, LX/9vd;->A0I:LX/0IH;

    invoke-virtual {v0, v2}, LX/0IH;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/9vd;->A01:I

    if-le v1, p1, :cond_2

    move v1, p1

    :cond_2
    move v0, v1

    if-ge p1, p2, :cond_4

    if-eqz p1, :cond_3

    mul-int/2addr p2, v1

    div-int v2, p2, p1

    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    mul-int/2addr p1, v1

    div-int v2, p1, p2

    :cond_5
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/9vd;LX/A6g;)Landroid/graphics/Point;
    .locals 5

    iget-boolean v0, p2, LX/A6g;->A04:Z

    if-nez v0, :cond_0

    sget v2, LX/985;->A00:F

    iget-object v1, p2, LX/A6g;->A00:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float p0, v0

    mul-float/2addr p0, v2

    :goto_0
    float-to-int v0, p0

    invoke-direct {p1, v4, v0}, LX/9vd;->A01(II)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p1, LX/9vd;->A08:LX/1Hq;

    if-eqz v0, :cond_2

    iget v1, v0, LX/1Hq;->A01:I

    iget v0, v0, LX/1Hq;->A02:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p1, LX/9vd;->A08:LX/1Hq;

    if-eqz v0, :cond_2

    iget v1, v0, LX/1Hq;->A03:I

    iget v0, v0, LX/1Hq;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget-object v1, p2, LX/A6g;->A00:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float p0, v4

    int-to-float v1, v3

    div-float v0, p0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    div-float/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-direct {p1, v0, v3}, LX/9vd;->A01(II)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "focusViewMargins"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A03(LX/9vd;Z)V
    .locals 2

    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/9vZ;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final A04(LX/9vd;Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    :cond_0
    iget-object v0, p0, LX/9vd;->A0H:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/9vZ;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(FFZZZ)Landroid/graphics/Point;
    .locals 8

    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget v7, p0, LX/9vd;->A00:I

    iget-object v3, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    iget v0, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v7, v0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    iput v7, v1, Landroid/graphics/Point;->x:I

    iget v3, p0, LX/9vd;->A02:I

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v6, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    add-int/2addr v3, v6

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    const v0, 0x3dcccccd

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    int-to-float v3, v3

    mul-float/2addr p2, v0

    add-float/2addr v3, p2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v0, p0, LX/9vd;->A0H:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v1, :cond_10

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    :cond_1
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LX/9vd;->A0D:Z

    invoke-static {v4}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9vd;->A0C:Z

    :cond_2
    if-eqz p5, :cond_4

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    :cond_3
    int-to-float v1, v5

    const v0, 0x3f666666

    mul-float/2addr v1, v0

    float-to-int v5, v1

    :cond_4
    if-nez p4, :cond_5

    iget-boolean v0, p0, LX/9vd;->A0E:Z

    if-nez v0, :cond_5

    iget-boolean v2, p0, LX/9vd;->A0D:Z

    :cond_5
    iget-object v0, p0, LX/9vd;->A0H:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v2, :cond_e

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    :cond_6
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_5
    sub-int/2addr v1, v0

    iget-object v3, p0, LX/9vd;->A07:LX/1Hq;

    if-eqz v3, :cond_15

    iget v0, v3, LX/1Hq;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    :goto_6
    iput v1, v2, Landroid/graphics/Point;->x:I

    iget-boolean v0, p0, LX/9vd;->A0C:Z

    if-nez v0, :cond_9

    if-nez p4, :cond_9

    iget-boolean v0, p0, LX/9vd;->A0E:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_7
    neg-int v1, v0

    iget v0, v3, LX/1Hq;->A03:I

    add-int/2addr v1, v0

    :goto_8
    iput v1, v2, Landroid/graphics/Point;->y:I

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_9
    sub-int/2addr v1, v0

    iget-object v0, p0, LX/9vd;->A07:LX/1Hq;

    if-eqz v0, :cond_15

    iget v0, v0, LX/1Hq;->A00:I

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_a
    invoke-static {p0}, LX/9vd;->A00(LX/9vd;)I

    move-result v0

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_a
    neg-int v1, v0

    iget-object v3, p0, LX/9vd;->A07:LX/1Hq;

    if-eqz v3, :cond_15

    iget v0, v3, LX/1Hq;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    if-eqz v0, :cond_6

    :cond_f
    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_1

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-static {p0}, LX/9vd;->A00(LX/9vd;)I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    const-string v0, "floatingViewMargins"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A07()Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    iget v3, p0, LX/9vd;->A00:I

    iget-object v2, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/9vd;->A02:I

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    :cond_0
    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4

    :cond_1
    invoke-static {p0}, LX/9vd;->A00(LX/9vd;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9vd;->A04:LX/8Mo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()V
    .locals 13

    move-object v7, p0

    iget-boolean v3, p0, LX/9vd;->A0E:Z

    if-eqz v3, :cond_18

    iget-object v2, p0, LX/9vd;->A05:LX/985;

    sget-object v0, LX/985;->A05:LX/985;

    if-ne v2, v0, :cond_18

    sget-object v1, LX/985;->A06:LX/985;

    :goto_0
    sget-object v0, LX/985;->A07:LX/985;

    if-ne v1, v0, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-nez v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v0, LX/985;->A04:LX/985;

    if-ne v2, v0, :cond_10

    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-static {p0}, LX/9vd;->A00(LX/9vd;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/9vd;->A04:LX/8Mo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/8Mo;->A0L(F)V

    :cond_2
    iget-object v2, p0, LX/9vd;->A04:LX/8Mo;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/8hU;

    if-eqz v0, :cond_f

    check-cast v2, LX/8hU;

    iput v1, v2, LX/8hU;->A01:F

    invoke-virtual {v2}, LX/8hU;->A0V()V

    :cond_3
    :goto_3
    if-eqz v6, :cond_e

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    iput-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, LX/9vd;->A05:LX/985;

    invoke-virtual {v0}, LX/985;->A00()Z

    move-result v1

    const v0, 0x7f0b119e

    if-eqz v1, :cond_4

    const v0, 0x7f0b11a1

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, LX/9vd;->A05:LX/985;

    sget-object v0, LX/9F3;->$redex_init_class:LX/9F3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    sget-object v0, LX/985;->A08:LX/985;

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_5
    move v9, v8

    invoke-virtual/range {v7 .. v12}, LX/9vd;->A06(FFZZZ)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_6
    iget v0, v5, Landroid/graphics/Point;->x:I

    iput v0, p0, LX/9vd;->A00:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    iput v0, p0, LX/9vd;->A02:I

    :cond_5
    return-void

    :cond_6
    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_8
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    iget v3, v0, Landroid/graphics/Rect;->right:I

    :goto_7
    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/9vd;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v3

    goto :goto_7

    :cond_b
    invoke-static {p0}, LX/9vd;->A00(LX/9vd;)I

    move-result v0

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, LX/9vd;->A00(LX/9vd;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_9
    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Point;->y:I

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    instance-of v0, v2, LX/8hQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/8hQ;

    iput v1, v2, LX/8hQ;->A01:F

    invoke-virtual {v2}, LX/8hQ;->A0U()V

    goto/16 :goto_3

    :cond_10
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget-boolean v0, p0, LX/9vd;->A0D:Z

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/9vd;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    iget-object v0, p0, LX/9vd;->A0H:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v2, :cond_15

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    :cond_13
    const/4 v0, 0x0

    :goto_a
    iput v0, v5, Landroid/graphics/Point;->x:I

    iget-boolean v0, p0, LX/9vd;->A0C:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_14
    iput v3, v5, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_15
    if-eqz v0, :cond_13

    :cond_16
    invoke-virtual {p0}, LX/9vd;->A05()I

    move-result v0

    goto :goto_a

    :cond_17
    iget v1, v1, LX/985;->sizeFactor:F

    sget v0, LX/985;->A00:F

    div-float/2addr v1, v0

    goto/16 :goto_1

    :cond_18
    iget-object v1, p0, LX/9vd;->A05:LX/985;

    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v1, p0, LX/9vd;->A04:LX/8Mo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Mo;->A0K()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/9vd;->A04:LX/8Mo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8Mo;->A0R(LX/AdU;)V

    :cond_1
    iput-object v1, p0, LX/9vd;->A04:LX/8Mo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
