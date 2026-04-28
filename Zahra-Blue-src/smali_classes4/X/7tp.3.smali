.class public final LX/7tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd4;
.implements LX/DaZ;


# static fields
.field public static final A0W:I

.field public static final A0X:LX/0Pt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Landroid/view/View;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/06d;

.field public final A0O:LX/06e;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:F

.field public final A0V:LX/0xK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    sput-object v0, LX/7tp;->A0X:LX/0Pt;

    iget v1, v0, LX/0Pr;->A01:I

    iget v0, v0, LX/0Pr;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/7tp;->A0W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7tp;->A0P:LX/05V;

    const v0, 0xc281

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7tp;->A0Q:LX/05V;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x10102eb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/7tp;->A0L:I

    int-to-float v2, v0

    iget-object v0, p0, LX/7tp;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x62ed

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, LX/7tp;->A0U:F

    iget-object v0, p0, LX/7tp;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x62eb

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v2

    iput v2, p0, LX/7tp;->A0I:F

    iput v2, p0, LX/7tp;->A0H:F

    iget-object v0, p0, LX/7tp;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x62ec

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    iput v0, p0, LX/7tp;->A0K:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    div-float/2addr v1, v0

    iput v1, p0, LX/7tp;->A0J:F

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    iput-object v0, p0, LX/7tp;->A0V:LX/0xK;

    invoke-static {v4}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/7tp;->A0O:LX/06e;

    iput-object v0, p0, LX/7tp;->A0N:LX/06d;

    const v0, 0x3ecccccd

    iput v0, p0, LX/7tp;->A01:F

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7tp;->A0M:Landroid/graphics/RectF;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7tp;->A0R:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7tp;->A0S:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7tp;->A0T:LX/00j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()V
    .locals 5

    iget v1, p0, LX/7tp;->A03:F

    iget v0, p0, LX/7tp;->A0I:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/7tp;->A03(LX/7tp;Ljava/lang/Integer;)V

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/7tp;->A03:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v4, p0, v0}, LX/5rR;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(LX/7tp;)V
    .locals 15

    iget-object v5, p0, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, LX/7tp;->A0A:I

    if-eqz v0, :cond_c

    iget v0, p0, LX/7tp;->A06:I

    if-eqz v0, :cond_c

    :cond_0
    :goto_0
    add-int/lit8 v1, v4, -0x1

    sget v0, LX/7tp;->A0W:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v0, p0, LX/7tp;->A04:I

    if-eq v8, v0, :cond_1

    iget v7, p0, LX/7tp;->A0A:I

    if-eqz v7, :cond_1

    iget v0, p0, LX/7tp;->A06:I

    if-eqz v0, :cond_1

    iput v8, p0, LX/7tp;->A04:I

    iget v6, p0, LX/7tp;->A07:I

    add-int v2, v7, v6

    iget v0, p0, LX/7tp;->A08:I

    add-int/2addr v2, v0

    const/4 v1, 0x0

    iget v3, p0, LX/7tp;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    iget v0, p0, LX/7tp;->A0K:F

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v2, v0

    iput v2, p0, LX/7tp;->A02:F

    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v6

    add-float/2addr v2, v0

    int-to-float v0, v7

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v2}, LX/5oT;->A00(FF)F

    move-result v1

    iget v0, p0, LX/7tp;->A02:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/7tp;->A00:F

    iget-object v6, p0, LX/7tp;->A0M:Landroid/graphics/RectF;

    add-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/7tp;->A09:I

    int-to-float v2, v0

    iput v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/7tp;->A06:I

    iget v0, p0, LX/7tp;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7tp;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72S;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, v0, LX/72S;->A03:LX/06e;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7Aw;

    invoke-direct {v0, v3, v1}, LX/7Aw;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget v6, p0, LX/7tp;->A03:F

    iget v3, p0, LX/7tp;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v6

    iget v2, p0, LX/7tp;->A0H:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v2

    if-ltz v0, :cond_9

    sub-float v13, v6, v2

    sub-float/2addr v7, v2

    div-float/2addr v13, v7

    :goto_1
    iget v0, p0, LX/7tp;->A0I:F

    sub-float/2addr v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget v0, p0, LX/7tp;->A0J:F

    mul-float/2addr v6, v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_e

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v12

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    move v10, v13

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, LX/89M;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/89M;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/89M;->AU9()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    :cond_3
    sget-object v0, LX/7tp;->A0X:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-gt v12, v0, :cond_7

    if-gt v1, v12, :cond_7

    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    if-eqz v9, :cond_5

    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_3
    iget v9, p0, LX/7tp;->A00:F

    iget v1, p0, LX/7tp;->A02:F

    int-to-float v0, v8

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    mul-float/2addr v9, v14

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/7tp;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget v0, p0, LX/7tp;->A03:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    :goto_4
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    if-eqz v9, :cond_5

    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_8
    move v10, v6

    goto :goto_4

    :cond_9
    cmpg-float v0, v6, v2

    if-gez v0, :cond_b

    const v0, 0x3e4ccccd

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    const v1, 0x3e4ccccd

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_a

    div-float v0, v6, v1

    sub-float v13, v7, v0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/7tp;->A0A:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/7tp;->A06:I

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/7tp;->A09:I

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, LX/89M;

    if-eqz v0, :cond_d

    check-cast v1, LX/89M;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/89M;->AU9()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_5
    iput v3, p0, LX/7tp;->A05:I

    iget v2, p0, LX/7tp;->A06:I

    if-lez v2, :cond_0

    iget v0, p0, LX/7tp;->A0L:I

    int-to-float v1, v0

    add-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, LX/7tp;->A01:F

    invoke-static {v6}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, LX/7tp;->A07:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, LX/7tp;->A08:I

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v0, p0, LX/7tp;->A0G:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget v0, p0, LX/7tp;->A03:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7tp;->A0G:Z

    iget-object v1, p0, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_f
    return-void
.end method

.method public static final A02(LX/7tp;F)V
    .locals 4

    iget-object v0, p0, LX/7tp;->A0V:LX/0xK;

    invoke-virtual {v0, p1}, LX/0uY;->getInterpolation(F)F

    move-result v0

    iput v0, p0, LX/7tp;->A03:F

    invoke-static {p0}, LX/7tp;->A01(LX/7tp;)V

    iget-object v2, p0, LX/7tp;->A0C:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v0, p0, LX/7tp;->A0L:I

    int-to-float v1, v0

    iget v0, p0, LX/7tp;->A03:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v2, p0, LX/7tp;->A0O:LX/06e;

    iget-object v0, p0, LX/7tp;->A0C:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    iget v0, p0, LX/7tp;->A03:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, p0, LX/7tp;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72S;

    iget v2, p0, LX/7tp;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/72S;->A02:Z

    iget-object v1, v3, LX/72S;->A04:LX/06e;

    iget-boolean v0, v3, LX/72S;->A01:Z

    if-nez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/7tp;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7tp;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7tp;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72S;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p0, v0, LX/72S;->A03:LX/06e;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7Aw;

    invoke-direct {v0, p1, v1}, LX/7Aw;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7tp;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72S;

    iget-object p1, v0, LX/72S;->A03:LX/06e;

    sget-object p0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7Aw;

    invoke-direct {v0, v1, p0}, LX/7Aw;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BJp(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, LX/7tp;->A01(LX/7tp;)V

    iget-boolean v0, p0, LX/7tp;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7tp;->A0F:Z

    iget-object v0, p0, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iget-object v0, p0, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-le v3, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public BJq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public BOC(F)V
    .locals 2

    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/7tp;->A03(LX/7tp;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/7tp;->A0U:F

    div-float/2addr p1, v0

    invoke-static {p1}, LX/5oX;->A00(F)F

    move-result v0

    invoke-static {p0, v0}, LX/7tp;->A02(LX/7tp;F)V

    :cond_1
    return-void
.end method

.method public BOD(F)V
    .locals 2

    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7tp;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, LX/7tp;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/7tp;->A03(LX/7tp;Ljava/lang/Integer;)V

    return-void
.end method

.method public Blt(F)V
    .locals 3

    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    sget-object v0, LX/7tp;->A0X:LX/0Pt;

    iget v0, v0, LX/0Pr;->A01:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/7tp;->A03(LX/7tp;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7tp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, p0, LX/7tp;->A0U:F

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, p1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0AL;->A01(FFF)F

    move-result v0

    invoke-static {p0, v0}, LX/7tp;->A02(LX/7tp;F)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, p0, LX/7tp;->A0G:Z

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/7tp;->A03(LX/7tp;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public Blu(F)V
    .locals 2

    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/7tp;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, LX/7tp;->A00()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/7tp;->A03(LX/7tp;Ljava/lang/Integer;)V

    return-void
.end method

.method public C5p()Z
    .locals 2

    iget-object v1, p0, LX/7tp;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
