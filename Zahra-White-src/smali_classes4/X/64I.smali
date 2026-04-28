.class public LX/64I;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/89f;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:I

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A0A:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A0B:LX/00j;

    const v0, 0x7f0e05d8

    iput v0, p0, LX/64I;->A09:I

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A07:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A08:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A06:LX/00j;

    invoke-static {p0}, LX/64I;->A04(LX/64I;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A0A:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A0B:LX/00j;

    const v0, 0x7f0e05d8

    iput v0, p0, LX/64I;->A09:I

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A07:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A08:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/64I;->A06:LX/00j;

    invoke-static {p0}, LX/64I;->A04(LX/64I;)V

    return-void
.end method

.method public static final synthetic A03(LX/64I;)LX/8Dc;
    .locals 0

    invoke-direct {p0}, LX/64I;->getVibrationUtils()LX/8Dc;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/64I;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, LX/64I;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/64I;->A04:Z

    iput-boolean v2, p0, LX/64I;->A03:Z

    const/4 v1, 0x4

    new-instance v0, LX/7YN;

    invoke-direct {v0, p0, v1}, LX/7YN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Dhk;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    return-void
.end method

.method public static final A05(LX/64I;)V
    .locals 7

    iget-boolean v0, p0, LX/64I;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    add-int/2addr v2, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    add-int/2addr v2, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v1, 0x1c

    new-instance v0, LX/7W9;

    invoke-direct {v0, p0, v1}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final A06(LX/64I;II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/64I;->A03:Z

    if-eqz v0, :cond_7

    if-eq p1, p2, :cond_7

    iget-object v0, p0, LX/64I;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    if-eq v1, p1, :cond_1

    if-eq v1, p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v6, v0

    mul-float/2addr v6, v5

    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0AL;->A01(FFF)F

    move-result v0

    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v5, v0

    :cond_3
    cmpl-float v0, v6, v5

    if-gez v0, :cond_7

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    aput v6, v1, v7

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sub-float/2addr v5, v6

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v5, v0

    float-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/64I;->A05:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/7RG;

    invoke-direct {v0, v3, v4, v1}, LX/7RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v0, p0, LX/64I;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final getOnTabSelectedListener()LX/7YN;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/7YN;

    invoke-direct {v0, p0, v1}, LX/7YN;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final getSlidingTabIndicator()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getVibrationUtils()LX/8Dc;
    .locals 1

    iget-object v0, p0, LX/64I;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    return-object v0
.end method

.method public static synthetic setShouldCenterSelectedTab$default(LX/64I;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/64I;->A0V(ZZ)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setShouldCenterSelectedTab"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0M(LX/Dhk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DcA;)V

    return-void
.end method

.method public A0P(LX/CKs;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0R(LX/CKs;Z)V

    :cond_0
    return-void
.end method

.method public A0R(LX/CKs;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->A0R(LX/CKs;Z)V

    :cond_0
    return-void
.end method

.method public final A0T(IIZ)LX/CKs;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v3

    invoke-virtual {p0}, LX/64I;->getTabViewRes()I

    move-result v4

    iget-object v0, v3, LX/CKs;->A02:LX/Aoe;

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/CKs;->A02:LX/Aoe;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CKs;->A02(Landroid/view/View;)V

    invoke-virtual {v3, p1}, LX/CKs;->A01(I)V

    iget-object v0, p0, LX/64I;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    new-instance v1, LX/5rx;

    invoke-direct {v1, v0}, LX/5rx;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v3, LX/CKs;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0, v3, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/CKs;IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/64I;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/64I;->A05(LX/64I;)V

    return-object v3

    :cond_2
    const/16 v1, 0x1a

    new-instance v0, LX/7W9;

    invoke-direct {v0, p0, v1}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v3
.end method

.method public final A0U(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/64I;->A04:Z

    invoke-virtual {v1}, LX/CKs;->A00()V

    :cond_0
    return-void
.end method

.method public final A0V(ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/64I;->A02:Z

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/64I;->A02:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    invoke-virtual {p0}, LX/64I;->getFlingListener()LX/7WT;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/64I;->A05(LX/64I;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x1b

    new-instance v0, LX/7W9;

    invoke-direct {v0, p0, v1}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public getDisabledTabTextColor()I
    .locals 1

    iget-object v0, p0, LX/64I;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public final getFlingListener()LX/7WT;
    .locals 1

    iget-object v0, p0, LX/64I;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WT;

    return-object v0
.end method

.method public getTabIndicatorColor()I
    .locals 1

    iget-object v0, p0, LX/64I;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public getTabTextColor()I
    .locals 1

    iget-object v0, p0, LX/64I;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public getTabViewRes()I
    .locals 1

    iget v0, p0, LX/64I;->A09:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/64I;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x1020014

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/64I;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/64I;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    iget v0, p0, LX/64I;->A00:I

    invoke-static {p0, v1, v0}, LX/64I;->A06(LX/64I;II)V

    :cond_4
    return-void
.end method

.method public final setOnTabSelectedListener(LX/89f;)V
    .locals 0

    iput-object p1, p0, LX/64I;->A01:LX/89f;

    return-void
.end method

.method public final setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShouldShowTabIndicator(Z)V
    .locals 4

    iget-boolean v0, p0, LX/64I;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/64I;->A03:Z

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    iget v0, p0, LX/64I;->A00:I

    invoke-static {p0, v1, v0}, LX/64I;->A06(LX/64I;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CKs;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
