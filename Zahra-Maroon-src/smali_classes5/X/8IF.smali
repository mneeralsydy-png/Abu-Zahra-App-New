.class public final LX/8IF;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:LX/0Fq;

.field public A06:LX/0wo;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/animation/Animator;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Lcom/airbnb/lottie/LottieAnimationView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0F:LX/0wo;

.field public A0G:Z

.field public final A0H:LX/07B;

.field public final A0I:LX/07C;

.field public final A0J:LX/0NI;

.field public final A0K:LX/0kU;

.field public final A0L:LX/00j;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/0Ys;

.field public final A0R:LX/169;

.field public final A0S:LX/3ag;

.field public final A0T:LX/00V;

.field public final A0U:LX/H3N;

.field public final A0V:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ag;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/8IF;->A0S:LX/3ag;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0H:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0J:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0I:LX/07C;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0N:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0Q:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0T:LX/00V;

    const/16 v0, 0xa96

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3N;

    iput-object v0, p0, LX/8IF;->A0U:LX/H3N;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0K:LX/0kU;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0P:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0O:LX/05V;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0M:LX/05V;

    const/16 v0, 0x1212

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/169;

    invoke-virtual {v0, p1}, LX/169;->A02(Landroid/content/Context;)V

    iput-object v0, p0, LX/8IF;->A0R:LX/169;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/AXT;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0L:LX/00j;

    const v0, 0x7f140056

    iput v0, p0, LX/8IF;->A00:I

    const v0, 0x7f080ab5

    iput v0, p0, LX/8IF;->A01:I

    sget-object v0, LX/AWw;->A00:LX/AWw;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0V:LX/00j;

    iget-object v0, p0, LX/8IF;->A0H:LX/07B;

    invoke-static {v0}, LX/0vZ;->A00(LX/07B;)I

    move-result v0

    iput v0, p0, LX/8IF;->A02:I

    if-lez v0, :cond_2

    iget-object v1, p0, LX/8IF;->A0H:LX/07B;

    const/16 v0, 0x332c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, LX/8IF;->A0G:Z

    iget v0, p0, LX/8IF;->A02:I

    if-lez v0, :cond_1

    const v0, 0x7f0e10ef

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-boolean v1, p0, LX/8IF;->A0G:Z

    const v0, 0x7f0b2bc5

    if-eqz v1, :cond_0

    const v0, 0x7f0b2bc4

    :cond_0
    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0F:LX/0wo;

    :goto_1
    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0x79a1890a

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f0e10eb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/8IF;->A0A()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/8IF;LX/0IB;LX/1W6;)I
    .locals 3

    iget-object v2, p0, LX/8IF;->A0K:LX/0kU;

    invoke-virtual {v2}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    iget v0, v0, LX/0kV;->accentColorRes:I

    :goto_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/2cO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2dV;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058d

    goto :goto_0
.end method

.method private final A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;
    .locals 11

    move-object v7, p1

    move v9, p3

    move v10, p4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v8, p2

    if-eq p2, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [F

    const v1, 0x3dcccccd

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    const v0, 0x3dcccccd

    :cond_3
    aput v0, v2, v3

    if-eqz v4, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    aput v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget v0, p0, LX/8IF;->A02:I

    if-ne v0, v5, :cond_7

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    if-gtz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :cond_5
    if-gtz p4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :cond_6
    new-instance v5, LX/9wd;

    invoke-direct/range {v5 .. v10}, LX/9wd;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v6

    :cond_7
    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public static final synthetic A02(LX/8IF;)LX/0VV;
    .locals 0

    invoke-direct {p0}, LX/8IF;->getContactRetrieval()LX/0VV;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A03(LX/8IF;)LX/1Pf;
    .locals 0

    invoke-direct {p0}, LX/8IF;->getInitialManager()LX/1Pf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A04(LX/8IF;)LX/0Z2;
    .locals 0

    invoke-direct {p0}, LX/8IF;->getGroupParticipantsManager()LX/0Z2;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/8IF;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/8IF;->A06:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v6, :cond_4

    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    if-lez v0, :cond_0

    if-gtz p2, :cond_0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    const/4 v1, 0x0

    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    invoke-direct {p0, v2, v3, v1, v0}, LX/8IF;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v4

    invoke-direct {p0}, LX/8IF;->getContactPhotoHelper()LX/0WE;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v4, v0, v2}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v5, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    invoke-direct {p0, v4, v3, v0, v0}, LX/8IF;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/5rR;

    invoke-direct {v0, v6, v4, v1}, LX/5rR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    invoke-direct {p0, v1, v3, v0, v0}, LX/8IF;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public static final A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_4
    return-object p1
.end method

.method private final A07()V
    .locals 5

    iget-boolean v0, p0, LX/8IF;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/8IF;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/8IF;->getAvdHolder()LX/CKq;

    move-result-object v3

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/8IF;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/CKq;->A01(Landroid/content/Context;IZ)LX/Axb;

    move-result-object v1

    invoke-direct {p0}, LX/8IF;->getTypingIndicatorDefaultColor()I

    move-result v0

    iput v0, p0, LX/8IF;->A0A:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8IF;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/8IF;->A00:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-direct {p0}, LX/8IF;->getTypingIndicatorDefaultColor()I

    move-result v0

    invoke-static {v1, v0}, LX/1Io;->A0D(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method public static final A08(LX/8IF;LX/0IB;LX/1W6;Ljava/util/List;IZ)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8IF;->A04:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/8IF;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/8IF;->A06:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v5, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_5

    add-int/lit8 v10, v1, 0x1

    invoke-static {v11}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v15

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v2}, LX/8IF;->getContactPhotoHelper()LX/0WE;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v9, v15, v0, v7}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    invoke-direct {v2, v13, v1, v0, v0}, LX/8IF;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    invoke-static {v15}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/2cO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v12, v2, LX/8IF;->A0R:LX/169;

    if-eqz v12, :cond_3

    iget v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    new-instance v14, LX/A7T;

    invoke-direct {v14, v2, v15, v0}, LX/A7T;-><init>(LX/8IF;LX/0IB;I)V

    iget-object v0, v2, LX/8IF;->A0K:LX/0kU;

    invoke-virtual {v0, v15, v1, v3}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v16

    move/from16 p0, v4

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/169;->AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V

    :cond_3
    move v1, v10

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    move/from16 v1, p4

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setNotInFacepileCount(I)V

    if-eqz p5, :cond_6

    if-gtz v0, :cond_6

    if-lez p4, :cond_6

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    iget v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    invoke-direct {v2, v1, v3, v4, v0}, LX/8IF;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    iget v1, v2, LX/8IF;->A02:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v6}, LX/8IF;->A00(LX/8IF;LX/0IB;LX/1W6;)I

    move-result v1

    iput v1, v2, LX/8IF;->A0A:I

    iget-object v0, v2, LX/8IF;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/1Io;->A0D(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_7
    iget-object v0, v2, LX/8IF;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/8IF;->A0A:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static final synthetic A09(LX/8IF;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8IF;->setupContentDescription(Ljava/util/List;)V

    return-void
.end method

.method private final getAvdHolder()LX/CKq;
    .locals 1

    iget-object v0, p0, LX/8IF;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKq;

    return-object v0
.end method

.method public static synthetic getBubbleProvider$annotations()V
    .locals 0

    return-void
.end method

.method private final getContactPhotoHelper()LX/0WE;
    .locals 1

    iget-object v0, p0, LX/8IF;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    return-object v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, LX/8IF;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method private final getGroupParticipantsManager()LX/0Z2;
    .locals 1

    iget-object v0, p0, LX/8IF;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    return-object v0
.end method

.method private final getInitialManager()LX/1Pf;
    .locals 1

    iget-object v0, p0, LX/8IF;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pf;

    return-object v0
.end method

.method private final getSerialExecutor()LX/07n;
    .locals 1

    iget-object v0, p0, LX/8IF;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0

    return-object v0
.end method

.method private final getTypingIndicatorAnimationVersion()I
    .locals 1

    iget-object v0, p0, LX/8IF;->A0H:LX/07B;

    invoke-static {v0}, LX/0vZ;->A00(LX/07B;)I

    move-result v0

    return v0
.end method

.method private final getTypingIndicatorDefaultColor()I
    .locals 5

    iget v0, p0, LX/8IF;->A02:I

    if-lez v0, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f04094e

    const v1, 0x7f06079a

    :cond_0
    :goto_0
    invoke-static {v3, v4, v2, v1}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/8IF;->A00:I

    const v0, 0x7f140059

    if-eq v1, v0, :cond_2

    iget v2, p0, LX/8IF;->A01:I

    const v1, 0x7f080ab6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0405ff

    const v1, 0x7f06056b

    if-eqz v0, :cond_0

    const v2, 0x7f04094d

    const v1, 0x7f060799

    goto :goto_0
.end method

.method private final setAnimationAssetRes(I)V
    .locals 1

    iget v0, p0, LX/8IF;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/8IF;->A00:I

    invoke-direct {p0}, LX/8IF;->A07()V

    :cond_0
    return-void
.end method

.method private final setAvdAssetRes(I)V
    .locals 1

    iget v0, p0, LX/8IF;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/8IF;->A01:I

    invoke-direct {p0}, LX/8IF;->A07()V

    :cond_0
    return-void
.end method

.method public static final setComposingJids$lambda$14(LX/00h;)V
    .locals 0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final setComposingJids$lambda$15(LX/00h;)V
    .locals 0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setupContentDescription(Ljava/util/List;)V
    .locals 8

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/8IF;->A00:I

    const v0, 0x7f140059

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/8IF;->A01:I

    const v1, 0x7f080ab6

    const v0, 0x7f120e0c

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7f120e0d

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, p0, LX/8IF;->A00:I

    const v0, 0x7f140059

    if-eq v1, v0, :cond_3

    iget v1, p0, LX/8IF;->A01:I

    const v0, 0x7f080ab6

    const v3, 0x7f120e1b

    if-ne v1, v0, :cond_4

    :cond_3
    const v3, 0x7f120e1c

    :cond_4
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/8IF;->A0Q:LX/0Ys;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v6, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000fa

    invoke-static {p1, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8IF;->A0Q:LX/0Ys;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 10

    invoke-virtual {p0}, LX/8IF;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p0, LX/8IF;->A02:I

    if-gtz v3, :cond_5

    const v0, 0x7f0b2bc3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, LX/8IF;->A0C:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8IF;->A0U:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0X:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/8IF;->A0T:LX/00V;

    new-instance v1, LX/5qL;

    invoke-direct {v1, v2, v5}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5qL;->A00:Z

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v3, :cond_4

    const v0, 0x7f070dd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v4, v5, v0, v7}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/8IF;->A0G:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b2d1a

    invoke-static {v4, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8IF;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_0
    :goto_2
    iget-object v1, p0, LX/8IF;->A05:LX/0Fq;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/8IF;->A0D(LX/0Fq;)V

    :cond_1
    invoke-direct {p0}, LX/8IF;->A07()V

    iget-object v1, p0, LX/8IF;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8IF;->A0T:LX/00V;

    invoke-static {v1, v0}, LX/0Qu;->A0G(Lcom/airbnb/lottie/LottieAnimationView;LX/00V;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b2d19

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, LX/8IF;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/A1B;

    invoke-direct {v0, v4, p0, v1}, LX/A1B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Gol;

    goto :goto_2

    :cond_4
    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v9, v7

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/8IF;->A0F:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final A0B()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/8IF;->A03:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8IF;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8IF;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/8IF;->getAvdHolder()LX/CKq;

    move-result-object v1

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CKq;->A00(Landroid/content/Context;)LX/Axb;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/8IF;->A0A:I

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8IF;->getTypingIndicatorDefaultColor()I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, LX/Axb;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Axb;->start()V

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 1

    invoke-direct {p0}, LX/8IF;->getAvdHolder()LX/CKq;

    move-result-object v0

    invoke-virtual {v0}, LX/CKq;->A02()V

    return-void
.end method

.method public final A0D(LX/0Fq;)V
    .locals 5

    const/4 v3, 0x0

    iput-object p1, p0, LX/8IF;->A05:LX/0Fq;

    iput-boolean v3, p0, LX/8IF;->A08:Z

    iget-boolean v1, p0, LX/8IF;->A0G:Z

    iget v2, p0, LX/8IF;->A02:I

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    if-lt v2, v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const v0, 0x7f080ab4

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f080ab5

    :cond_1
    invoke-direct {p0, v0}, LX/8IF;->setAvdAssetRes(I)V

    :goto_0
    if-lez v2, :cond_2

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8IF;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8IF;->A0H:LX/07B;

    const/16 v0, 0x38e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8IF;->A08:Z

    const v0, 0x7f0b10e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v4

    invoke-static {v4, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070630

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    iput-object v4, p0, LX/8IF;->A06:LX/0wo;

    const v0, 0x7f0b2bc3

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    const v0, 0x7f0b2bc6

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/8IF;->A0S:LX/3ag;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3, v3}, LX/3ag;->Aij(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v2, v0, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    if-lt v2, v0, :cond_5

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const v0, 0x7f140058

    if-nez v1, :cond_4

    :goto_1
    const v0, 0x7f140057

    :cond_4
    invoke-direct {p0, v0}, LX/8IF;->setAnimationAssetRes(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f140056

    if-lez v2, :cond_4

    goto :goto_1
.end method

.method public final A0E()Z
    .locals 2

    iget v0, p0, LX/8IF;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8IF;->A0C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/8IF;->A0F:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final getBubbleProvider()LX/H3N;
    .locals 1

    iget-object v0, p0, LX/8IF;->A0U:LX/H3N;

    return-object v0
.end method

.method public final getDisplayingHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8IF;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final setComposingJids(Ljava/util/List;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ow;

    iget v0, v0, LX/9Ow;->A00:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, LX/8IF;->A0G:Z

    const v2, 0x7f140059

    if-eqz v0, :cond_7

    const v1, 0x7f080ab6

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, LX/8IF;->setAvdAssetRes(I)V

    :goto_1
    iget-object v1, p0, LX/8IF;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_1
    invoke-direct {p0}, LX/8IF;->getAvdHolder()LX/CKq;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CKq;->A00(Landroid/content/Context;)LX/Axb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Axb;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/Axb;->start()V

    :cond_2
    iget-object v0, p0, LX/8IF;->A06:LX/0wo;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8IF;->setupContentDescription(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v3, p0, LX/8IF;->A0G:Z

    iget-object v2, p0, LX/8IF;->A05:LX/0Fq;

    iget v1, p0, LX/8IF;->A02:I

    const/4 v0, 0x3

    if-eqz v3, :cond_6

    if-lt v1, v0, :cond_5

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const v1, 0x7f080ab4

    if-nez v0, :cond_0

    :cond_5
    const v1, 0x7f080ab5

    goto :goto_0

    :cond_6
    if-lt v1, v0, :cond_8

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const v2, 0x7f140058

    if-nez v0, :cond_7

    :goto_2
    const v2, 0x7f140057

    :cond_7
    invoke-direct {p0, v2}, LX/8IF;->setAnimationAssetRes(I)V

    goto :goto_1

    :cond_8
    const v2, 0x7f140056

    if-lez v1, :cond_7

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    new-instance v3, LX/AXX;

    invoke-direct {v3, p0, p1, v0}, LX/AXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v1, p0, LX/8IF;->A02:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_a

    iget-object v0, p0, LX/8IF;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AO9;

    invoke-direct {v0, v3, v1}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/8IF;->A0I:LX/07C;

    invoke-static {v0, v3, v4}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/8IF;->A0A()V

    iget-object v2, p0, LX/8IF;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/8IF;->A0B()V

    return-void

    :cond_1
    iget-object v0, p0, LX/8IF;->A0D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_2
    invoke-direct {p0}, LX/8IF;->getAvdHolder()LX/CKq;

    move-result-object v0

    invoke-virtual {v0}, LX/CKq;->A02()V

    return-void
.end method

.method public final setVisibilityMaybeWithAnimation(I)V
    .locals 3

    iput p1, p0, LX/8IF;->A03:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/8IF;->A0A()V

    :cond_0
    iget-object v0, p0, LX/8IF;->A0B:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8IF;->A0B:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    if-nez p1, :cond_4

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p0, v1, v0, v0}, LX/8IF;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/5rM;

    invoke-direct {v0, p0, p1, v1}, LX/5rM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    iput-object v2, p0, LX/8IF;->A0B:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
