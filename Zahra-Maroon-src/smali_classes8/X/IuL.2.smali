.class public final LX/IuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/graphics/drawable/RippleDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:Z

.field public final A0F:LX/00V;

.field public final A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/RippleDrawable;Landroid/view/View;LX/00V;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V
    .locals 2

    invoke-static {p2, p3}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IuL;->A05:Landroid/view/View;

    iput-object p1, p0, LX/IuL;->A04:Landroid/graphics/drawable/RippleDrawable;

    iput-object p4, p0, LX/IuL;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object p3, p0, LX/IuL;->A0F:LX/00V;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/IuL;->A0E:Z

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IuL;->A0D:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IuL;->A06:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IuL;->A0A:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IuL;->A0C:LX/00j;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IuL;->A0B:LX/00j;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/IuL;->A03:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IuL;->A08:LX/00j;

    const v0, 0x7f0b1097

    invoke-static {p2, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IuL;->A09:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IuL;->A07:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_4

    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    return-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallItemExpandedStateAnimator/getGradientDrawableFromRipple"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/IuL;->A07:LX/00j;

    invoke-static {v4}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v4}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/IuL;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v5
.end method

.method public static final A02(LX/IuL;I)V
    .locals 2

    iget-object p0, p0, LX/IuL;->A09:LX/00j;

    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/IuL;I)V
    .locals 10

    iget-object v0, p0, LX/IuL;->A05:Landroid/view/View;

    const/4 v2, 0x0

    move v3, p1

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/IuL;->A04:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    move v6, v2

    move v4, v2

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    move v8, p1

    move v9, v2

    move-object v4, v1

    move v6, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    iget-object v0, p0, LX/IuL;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/IuL;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final A04(LX/IuL;Ljava/util/List;F)V
    .locals 13

    iget-object v2, p0, LX/IuL;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/AmA;

    invoke-direct {v0, p2, v1}, LX/AmA;-><init>(FI)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    const/4 v5, 0x0

    cmpg-float v0, p2, v5

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v8, 0x0

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v0, [F

    aput v5, v0, v8

    aput v5, v0, v6

    aput v5, v0, v2

    aput v5, v0, v7

    aput p2, v0, v9

    aput p2, v0, v10

    aput p2, v0, v11

    aput p2, v0, v12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    return-void

    :cond_3
    new-array v4, v0, [F

    aput v5, v4, v8

    aput v5, v4, v6

    aput v5, v4, v2

    aput v5, v4, v7

    aput v5, v4, v9

    aput v5, v4, v10

    aput p2, v4, v11

    aput p2, v4, v12

    new-array v3, v0, [F

    aput v5, v3, v8

    aput v5, v3, v6

    aput v5, v3, v2

    aput v5, v3, v7

    aput p2, v3, v9

    aput p2, v3, v10

    aput v5, v3, v11

    aput v5, v3, v12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v8, :cond_6

    iget-object v0, p0, LX/IuL;->A0F:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_2
    move v8, v1

    goto :goto_0

    :cond_6
    invoke-static {p1, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne v8, v0, :cond_8

    iget-object v0, p0, LX/IuL;->A0F:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3
.end method

.method private final A05(Ljava/util/List;F)V
    .locals 1

    iget-object v0, p0, LX/IuL;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, LX/IuL;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    invoke-static {p0, p1, p2}, LX/IuL;->A04(LX/IuL;Ljava/util/List;F)V

    return-void
.end method


# virtual methods
.method public final A06(ZZ)V
    .locals 11

    iget-boolean v0, p0, LX/IuL;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IuL;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/IuL;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, LX/IuL;->A00:Landroid/animation/AnimatorSet;

    :cond_3
    invoke-direct {p0}, LX/IuL;->A01()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_8

    invoke-static {p0, v6}, LX/IuL;->A02(LX/IuL;I)V

    iget-object v0, p0, LX/IuL;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    invoke-static {p0, v6}, LX/IuL;->A03(LX/IuL;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, LX/IuL;->A05(Ljava/util/List;F)V

    goto :goto_0

    :cond_5
    iget-object v8, p0, LX/IuL;->A06:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IuL;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, LX/IuL;->A00:Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v6, p0, LX/IuL;->A09:LX/00j;

    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {p0}, LX/IuL;->A01()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-nez p2, :cond_b

    invoke-static {p0, v5}, LX/IuL;->A02(LX/IuL;I)V

    iget-object v0, p0, LX/IuL;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_7
    iget-object v0, p0, LX/IuL;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {p0, v0}, LX/IuL;->A03(LX/IuL;I)V

    iget-object v0, p0, LX/IuL;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-direct {p0, v4, v0}, LX/IuL;->A05(Ljava/util/List;F)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IuL;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/IuL;->A01:Ljava/lang/Float;

    iput-object v2, p0, LX/IuL;->A03:Ljava/lang/Integer;

    return-void

    :cond_8
    new-array v1, v7, [I

    iget-object v0, p0, LX/IuL;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v8, p0, v0}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IuL;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/IuL;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v7, [I

    aput v1, v0, v6

    aput v6, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static {v10, p0, v7}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v1, v7, [I

    iget-object v0, p0, LX/IuL;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    aput v0, v1, v6

    aput v6, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v5, p0, v6}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IuL;->A01:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/IuL;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-array v0, v7, [F

    aput v1, v0, v6

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, p0, v1}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v8, v0, v6

    aput-object v10, v0, v4

    aput-object v5, v0, v7

    aput-object v2, v0, v1

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/IuL;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/H6A;

    invoke-direct {v0, p0, v3, v4}, LX/H6A;-><init>(LX/IuL;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_b
    new-array v1, v3, [I

    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v7

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v8, p0, v0}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IuL;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/IuL;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    new-array v0, v3, [I

    aput v2, v0, v7

    aput v1, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v6, p0, v3}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v1, v3, [I

    iget-object v0, p0, LX/IuL;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    aput v0, v1, v7

    iget-object v0, p0, LX/IuL;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    aput v0, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v5, p0, v7}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IuL;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iget-object v0, p0, LX/IuL;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    new-array v0, v3, [F

    aput v2, v0, v7

    aput v1, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, p0, v1}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v8, v0, v7

    aput-object v6, v0, v10

    aput-object v5, v0, v3

    aput-object v2, v0, v1

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/IuL;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/H6A;

    invoke-direct {v0, p0, v4, v3}, LX/H6A;-><init>(LX/IuL;Ljava/util/List;I)V

    :goto_2
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iput-object v9, p0, LX/IuL;->A00:Landroid/animation/AnimatorSet;

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_1
.end method
