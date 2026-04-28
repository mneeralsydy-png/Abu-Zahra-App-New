.class public final LX/5y0;
.super LX/180;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/180;-><init>()V

    iput-object p1, p0, LX/5y0;->A00:LX/00V;

    return-void
.end method

.method public static final A00(LX/1HJ;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(Landroid/animation/Animator;LX/1HJ;)Landroid/animation/AnimatorSet;
    .locals 10

    iget-object v2, p2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, LX/5y0;->A00(LX/1HJ;)I

    move-result v1

    const/4 v0, 0x1

    const v9, 0x3f666666

    if-ne v1, v0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    invoke-virtual {p2}, LX/1HJ;->A0E()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/5y0;->A00(LX/1HJ;)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v0

    const v1, 0x7f070601

    if-nez v0, :cond_1

    const v1, 0x7f070600

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    div-float/2addr v8, v9

    const/4 v0, 0x4

    new-array v6, v0, [Landroid/animation/Animator;

    instance-of v1, v2, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    :goto_3
    const/4 v5, 0x0

    if-eqz v7, :cond_2

    new-array v1, v3, [F

    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    aput v0, v1, v5

    aput v8, v1, v4

    const-string v0, "radius"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :cond_2
    aput-object v0, v6, v5

    new-array v1, v3, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v5

    aput v9, v1, v4

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1, v6, v4}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    new-array v1, v3, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v5

    aput v9, v1, v4

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1, v6, v3}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v6, v0}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v2}, LX/5oX;->A18(Landroid/animation/Animator;)V

    return-object v2

    :cond_3
    move-object v7, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LX/1HJ;->A0E()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v3}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    :goto_4
    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    goto :goto_4

    :cond_6
    const v9, 0x3f4f5c29

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A07(LX/753;LX/753;LX/1HJ;LX/1HJ;)Z
    .locals 6

    const/4 v2, 0x1

    iget-object v3, p4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p4}, LX/1HJ;->A0D()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p4}, LX/1HJ;->A0D()I

    invoke-static {p4}, LX/5y0;->A00(LX/1HJ;)I

    invoke-virtual {p4}, LX/1HJ;->A0D()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    invoke-static {p4}, LX/5y0;->A00(LX/1HJ;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-array v4, v4, [F

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    iget-object v0, p0, LX/5y0;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v5, v5

    :cond_0
    aput v5, v4, v2

    const-string v0, "rotation"

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :cond_1
    invoke-direct {p0, v5, p4}, LX/5y0;->A01(Landroid/animation/Animator;LX/1HJ;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v2

    :cond_2
    invoke-virtual {p4}, LX/1HJ;->A0D()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-nez v0, :cond_3

    invoke-static {p4}, LX/5y0;->A00(LX/1HJ;)I

    move-result v0

    if-le v0, v2, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, LX/1HJ;->A0D()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {p4}, LX/5y0;->A00(LX/1HJ;)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/high16 v0, -0x3e800000    # -16.0f

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, LX/1HJ;->A0D()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p4}, LX/5y0;->A00(LX/1HJ;)I

    move-result v0

    if-le v0, v4, :cond_1

    goto :goto_2
.end method

.method public A0H(LX/1HJ;)Z
    .locals 7

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5y0;->A00(LX/1HJ;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070600

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_0
    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    const/4 v6, 0x0

    const-string v4, "rotation"

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p1}, LX/5y0;->A00(LX/1HJ;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    new-array v3, v1, [F

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v3, v6

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v0, p0, LX/5y0;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x3f400000    # -6.0f

    :cond_1
    :goto_0
    aput v1, v3, v2

    invoke-static {v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x3f4f5c29

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070601

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_3
    invoke-direct {p0, v3, p1}, LX/5y0;->A01(Landroid/animation/Animator;LX/1HJ;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-super {p0, p1}, LX/180;->A0H(LX/1HJ;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/5y0;->A00(LX/1HJ;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    new-array v3, v1, [F

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v1

    :cond_5
    :goto_1
    aput v1, v3, v6

    const/high16 v1, -0x3e800000    # -16.0f

    iget-object v0, p0, LX/5y0;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    new-array v3, v1, [F

    const/high16 v1, -0x3e000000    # -32.0f

    iget-object v0, p0, LX/5y0;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x42000000    # 32.0f

    goto :goto_1
.end method

.method public A0I(LX/1HJ;)Z
    .locals 8

    const/4 v0, 0x6

    new-instance v4, LX/5rR;

    invoke-direct {v4, p1, p0, v0}, LX/5rR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    const v0, -0x39e3c400    # -9999.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p1}, LX/1HJ;->A0E()I

    move-result v7

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v0, -0x1

    new-array v2, v1, [F

    if-ne v7, v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v5

    const/4 v0, 0x0

    aput v0, v2, v3

    const-string v0, "alpha"

    :goto_0
    invoke-static {v6, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return v3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v2, v5

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v0, p0, LX/5y0;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, -0x3f400000    # -6.0f

    :cond_2
    aput v1, v2, v3

    const-string v0, "rotation"

    goto :goto_0
.end method
