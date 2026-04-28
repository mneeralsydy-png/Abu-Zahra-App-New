.class public LX/1fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ListView;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/7FD;

.field public A05:LX/2nV;

.field public A06:LX/1l4;

.field public A07:LX/1q7;

.field public A08:LX/1fJ;

.field public A09:LX/3Nc;

.field public A0A:LX/0Fq;

.field public A0B:LX/1ew;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/text/TextWatcher;

.field public final A0L:LX/1ea;

.field public final A0M:LX/1fF;

.field public final A0N:LX/1fI;

.field public final A0O:LX/1fH;

.field public final A0P:LX/0NI;

.field public final A0Q:LX/0NS;

.field public final A0R:Z

.field public final A0S:LX/3bQ;

.field public final A0T:LX/3aY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1ea;LX/3bQ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1fG;->A0P:LX/0NI;

    const/16 v0, 0x9be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fI;

    iput-object v2, p0, LX/1fG;->A0N:LX/1fI;

    const/16 v0, 0x9cc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fF;

    iput-object v0, p0, LX/1fG;->A0M:LX/1fF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fG;->A04:LX/7FD;

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, LX/1fG;->A0Q:LX/0NS;

    const/4 v1, 0x5

    new-instance v0, LX/2Rn;

    invoke-direct {v0, p0, v1}, LX/2Rn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fG;->A0K:Landroid/text/TextWatcher;

    iput-object p1, p0, LX/1fG;->A0J:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1fG;->A0F:Z

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, LX/1fG;->A0T:LX/3aY;

    const/16 v0, 0x9ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fH;

    iput-object v0, p0, LX/1fG;->A0O:LX/1fH;

    iput-object p3, p0, LX/1fG;->A0S:LX/3bQ;

    iput-object p2, p0, LX/1fG;->A0L:LX/1ea;

    iget-object v1, v2, LX/1fI;->A00:LX/07B;

    const/16 v0, 0x35f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1fG;->A0R:Z

    iget-boolean v0, p3, LX/3bQ;->A0j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/3bQ;->A0d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5062

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    iput v0, p0, LX/1fG;->A0I:I

    return-void
.end method

.method public static A00(LX/1fG;)V
    .locals 5

    iget-boolean v0, p0, LX/1fG;->A0F:Z

    iget v1, p0, LX/1fG;->A0I:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/1fG;->A07:LX/1q7;

    invoke-static {v4}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v1, p0, LX/1fG;->A05:LX/2nV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v3

    iget-boolean v0, v4, LX/1q7;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1q7;->A0I:Z

    new-instance v2, LX/1kM;

    invoke-direct {v2, v4, v1, v0}, LX/1kM;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x4

    new-instance v0, LX/2PM;

    invoke-direct {v0, v3, v4, v1}, LX/2PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3PH;->run()V

    return-void
.end method

.method public static A01(LX/1fG;)V
    .locals 4

    iget-boolean v2, p0, LX/1fG;->A0F:Z

    iget-boolean v0, p0, LX/1fG;->A0E:Z

    iget v1, p0, LX/1fG;->A0I:I

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/1fG;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fG;->A02:Landroid/widget/ListView;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1fG;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/1fG;->A07:LX/1q7;

    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v1, p0, LX/1fG;->A05:LX/2nV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v2

    iget-boolean v0, v3, LX/1q7;->A0I:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/31E;

    invoke-direct {v1, v3, v0}, LX/31E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/3PH;->run()V

    :cond_1
    return-void
.end method

.method public static A02(LX/1fG;I)V
    .locals 6

    const/16 v0, 0x14

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LX/1fG;->A06:LX/1l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1fG;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v0, v0, -0x32

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, LX/1fG;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    :goto_0
    if-lt v3, v5, :cond_4

    invoke-interface {v4, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_3

    check-cast v1, LX/1J1;

    instance-of v0, v1, LX/1Om;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Om;

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7V1;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v3, :cond_4

    iget-object v0, p0, LX/1fG;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_4

    check-cast v1, LX/1J1;

    instance-of v0, v1, LX/1Om;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Om;

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7V1;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/1fG;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget-object v0, p0, LX/1fG;->A06:LX/1l4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/1fG;->A0P:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/3Ou;

    invoke-direct {v0, p0, v3, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/1fG;->A02:Landroid/widget/ListView;

    const/16 v0, 0xe

    new-instance v2, LX/3Ou;

    invoke-direct {v2, p0, p1, v0}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A03(LX/2rf;)V
    .locals 14

    move-object v11, p0

    iget-boolean v0, p0, LX/1fG;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1fG;->A05:LX/2nV;

    iget-object v0, v0, LX/2nV;->A00:LX/1cj;

    iget-object v0, v0, LX/1cj;->A0i:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    iget-object v7, p1, LX/2rf;->A02:Ljava/util/List;

    iget-boolean v0, p1, LX/2rf;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget v1, p0, LX/1fG;->A0I:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/1fG;->A06:LX/1l4;

    if-eqz v1, :cond_2

    new-instance v0, LX/39S;

    invoke-direct {v0, p0}, LX/39S;-><init>(LX/1fG;)V

    invoke-virtual {v1, v7, v0}, LX/1l4;->setData(Ljava/util/List;LX/3Xi;)V

    iget-boolean v0, p0, LX/1fG;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1fG;->A02:Landroid/widget/ListView;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v2}, LX/1fG;->A02(LX/1fG;I)V

    :goto_0
    iget-object v2, p0, LX/1fG;->A08:LX/1fJ;

    iget-object v0, v2, LX/1fJ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1fJ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    iget-object v5, p0, LX/1fG;->A0M:LX/1fF;

    iget-object v0, p0, LX/1fG;->A0A:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/1fF;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v3}, LX/1fF;->A00(LX/1fF;Ljava/lang/String;IZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1fG;->A06:LX/1l4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1fG;->A0N:LX/1fI;

    iget-object v1, v0, LX/1fI;->A00:LX/07B;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1fG;->A07:LX/1q7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/310;

    invoke-direct {v0, p0, v1}, LX/310;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v5, p0, LX/1fG;->A07:LX/1q7;

    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v2, p1, LX/2rf;->A01:Ljava/lang/String;

    new-instance v8, LX/2f3;

    invoke-direct {v8, p0}, LX/2f3;-><init>(LX/1fG;)V

    iget-boolean v6, p0, LX/1fG;->A0C:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/1q7;->A0H:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/1q7;->A0H:Ljava/util/List;

    new-instance v0, LX/29R;

    invoke-direct {v0, v2}, LX/29R;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, -0x1

    iput v4, v5, LX/1q7;->A01:I

    iput v4, v5, LX/1q7;->A06:I

    iput v4, v5, LX/1q7;->A07:I

    const/4 v1, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zm;

    iget-object v9, v5, LX/1q7;->A0H:Ljava/util/List;

    new-instance v0, LX/29S;

    invoke-direct {v0, v10, v8}, LX/29S;-><init>(LX/2zm;LX/2f3;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_9

    iget-object v0, v5, LX/1q7;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    iput v0, v5, LX/1q7;->A05:I

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-ne v2, v1, :cond_a

    iget-object v0, v5, LX/1q7;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    iput v0, v5, LX/1q7;->A06:I

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    iget-object v0, v5, LX/1q7;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    iput v0, v5, LX/1q7;->A07:I

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    iget v0, v5, LX/1q7;->A06:I

    if-eq v0, v4, :cond_c

    iput-boolean v1, v5, LX/1q7;->A0J:Z

    :cond_c
    iget-object v2, v5, LX/1q7;->A0E:LX/1oK;

    iget-object v0, v5, LX/1q7;->A0H:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-boolean v0, p0, LX/1fG;->A0C:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/1fG;->A0G:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1fG;->A0B:LX/1ew;

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/1fG;->A0B:LX/1ew;

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/1fG;->A02:Landroid/widget/ListView;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    iget-boolean v0, p0, LX/1fG;->A0D:Z

    if-nez v0, :cond_f

    iput-boolean v1, p0, LX/1fG;->A0D:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1fG;->A0H:Z

    iget-object v0, p0, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1fG;->A04:LX/7FD;

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    :goto_4
    iget-object v0, p0, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, LX/1fG;->A07:LX/1q7;

    invoke-static {v10}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v8, p0, LX/1fG;->A00:Landroid/view/View;

    invoke-static {v8}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    new-instance v9, LX/31G;

    invoke-direct {v9, v10, v1, v0, p0}, LX/31G;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v13, 0x3

    new-instance v7, LX/5rP;

    invoke-direct/range {v7 .. v13}, LX/5rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    iget-object v0, p0, LX/1fG;->A05:LX/2nV;

    invoke-virtual {v0}, LX/2nV;->A00()V

    :cond_10
    iget-boolean v0, p0, LX/1fG;->A0C:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_11
    const/4 v12, 0x0

    goto :goto_4
.end method

.method public A04()Z
    .locals 4

    iget-boolean v0, p0, LX/1fG;->A0F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1fG;->A0I:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/1fG;->A07:LX/1q7;

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1fG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
