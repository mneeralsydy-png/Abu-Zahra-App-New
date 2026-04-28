.class public final LX/7Oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/6xB;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oq;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oq;->A03:LX/05V;

    const/16 v0, 0xb76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oq;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oq;->A05:LX/05V;

    const/16 v0, 0xca0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oq;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oq;->A07:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1Re;LX/7Oq;Z)V
    .locals 8

    const-string v6, "status_fragment"

    iget-object v0, p2, LX/7Oq;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7mY;->A00(LX/00q;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CrosspostShareViewController/generateWaffleAppIconOnClickListener recent statuses empty"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/7OU;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CrosspostShareViewController/generateWaffleAppIconOnClickListener some sent messages are not delivered"

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/7Oq;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/7PN;->A08(Z)V

    sget-object v2, LX/1Re;->A02:LX/1Re;

    move-object v5, p1

    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PN;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/7PN;->A03(I)V

    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PN;

    iget-object v0, p2, LX/7Oq;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7PN;->A06(Z)V

    :cond_3
    sget-object v2, LX/1Re;->A03:LX/1Re;

    if-ne p1, v2, :cond_5

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PN;

    iget-object v0, p2, LX/7Oq;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, LX/7PN;->A07(Z)V

    :cond_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PN;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-virtual/range {v3 .. v9}, LX/7PN;->A05(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/7Oq;)V
    .locals 8

    const-string v6, "status_fragment"

    iget-object v0, p1, LX/7Oq;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7mY;->A00(LX/00q;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CrosspostShareViewController/generateXFamilyOnClickListener recent statuses empty"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/7OU;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "CrosspostShareViewController/generateXFamilyOnClickListener some sent messages are not delivered"

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/7Oq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7PN;->A08(Z)V

    iget-object v0, p1, LX/7Oq;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G5;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/7cA;

    invoke-direct {v1, v3, v2, v5, v6}, LX/7cA;-><init>(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v4, LX/7c9;

    invoke-direct {v4, v2, v1, v0}, LX/7c9;-><init>(LX/1G5;LX/Jx0;I)V

    iget-object v0, v2, LX/1G5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ilv;

    invoke-virtual/range {v2 .. v7}, LX/Ilv;->A00(Landroid/content/Context;LX/Jx0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/7Oq;->A01:LX/6xB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6xB;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L(Lcom/whatsapp/status/updates/ui/UpdatesFragment;I)V

    return-void
.end method

.method private final A02(LX/1Re;LX/7DY;LX/7uZ;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_5

    iget-object v4, p2, LX/7DY;->A01:LX/6l6;

    iget-object v3, p3, LX/7uZ;->A02:Landroid/widget/ImageView;

    :goto_0
    iget v0, v4, LX/6l6;->value:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, v4, LX/6l6;->value:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608e0

    if-eqz v2, :cond_0

    const v0, 0x7f0608de

    :cond_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4Rz;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, v4, LX/6l6;->value:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    sget-object v0, LX/1Re;->A03:LX/1Re;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/7Oq;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_6

    const/16 v0, 0xd

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0}, LX/7VQ;-><init>(I)V

    :goto_1
    const v0, -0x5d7c2964

    :goto_2
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    const/4 v0, 0x5

    new-instance v1, LX/7VR;

    invoke-direct {v1, p0, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    :cond_3
    new-instance v1, LX/7Vt;

    invoke-direct {v1, p1, p0, v2}, LX/7Vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const v0, 0x1ba0dbdc

    goto :goto_2

    :cond_5
    iget-object v4, p2, LX/7DY;->A00:LX/6l6;

    iget-object v3, p3, LX/7uZ;->A01:Landroid/widget/ImageView;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/7DY;LX/87X;Z)V
    .locals 7

    instance-of v0, p2, LX/7ub;

    if-eqz v0, :cond_2

    check-cast p2, LX/7ub;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7DY;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/7ub;->A01:Landroid/view/View;

    iget-object v3, p2, LX/7ub;->A02:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v2, LX/7VR;

    invoke-direct {v2, p0, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/7VR;

    invoke-direct {v1, p0, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x654f54ee

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x4270bbb9

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p2, LX/7ub;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/5rS;

    invoke-direct {v0, p2, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, LX/7ub;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {v3}, LX/5oU;->A1E(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_2
    instance-of v0, p2, LX/7ua;

    if-eqz v0, :cond_9

    check-cast p2, LX/7ua;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7DY;->A02:Z

    if-eqz v0, :cond_b

    iget-object v4, p2, LX/7ua;->A01:Landroid/view/View;

    iget-object v3, p2, LX/7ua;->A02:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v2, LX/7VR;

    invoke-direct {v2, p0, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/7VR;

    invoke-direct {v1, p0, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x654f54ee

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x4270bbb9

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p2, LX/7ua;->A00:Landroid/view/View;

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7DY;->A04:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/7Oq;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_1
    sget v2, LX/7Oq;->A08:I

    const/16 v0, 0x25

    new-instance v6, LX/5rS;

    invoke-direct {v6, v3, v0}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/7Oq;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    iget-object v0, p0, LX/7Oq;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_4
    iget-object v0, p0, LX/7Oq;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-static {v1, v2}, LX/5oa;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, LX/7Oq;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    new-instance v4, LX/7RD;

    invoke-direct {v4, v3, v0}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_6

    const-wide/16 v2, 0x578

    :goto_3
    if-eqz v5, :cond_0

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v5}, LX/5oX;->A19(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/7Oq;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_4
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/7Oq;->A08:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/5oS;->A1O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_9
    instance-of v0, p2, LX/7uZ;

    if-eqz v0, :cond_0

    check-cast p2, LX/7uZ;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7DY;->A02:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-direct {p0, v0, p1, p2}, LX/7Oq;->A02(LX/1Re;LX/7DY;LX/7uZ;)V

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-direct {p0, v0, p1, p2}, LX/7Oq;->A02(LX/1Re;LX/7DY;LX/7uZ;)V

    iget-object v3, p2, LX/7uZ;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    iget-object v3, p2, LX/7uZ;->A00:Landroid/view/View;

    goto :goto_5

    :cond_b
    iget-object v3, p2, LX/7ua;->A00:Landroid/view/View;

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/7Oq;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_c
    iget-object v0, p0, LX/7Oq;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_d
    iget-object v0, p0, LX/7Oq;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x24

    new-instance v6, LX/5rS;

    invoke-direct {v6, v3, v0}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
