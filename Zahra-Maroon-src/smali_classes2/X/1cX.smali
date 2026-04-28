.class public LX/1cX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/os/Handler;

.field public A02:LX/0PQ;

.field public A03:LX/31Q;

.field public A04:LX/2x8;

.field public A05:LX/07B;

.field public A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/0u8;

.field public final A0V:LX/3b3;

.field public final A0W:LX/0bu;

.field public final A0X:LX/0nq;

.field public final A0Y:LX/07C;

.field public final A0Z:LX/00r;

.field public final A0a:LX/0NI;

.field public final A0b:LX/00q;

.field public final A0c:LX/1b9;

.field public final A0d:LX/1dK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0E:LX/00q;

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, LX/1cX;->A0W:LX/0bu;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iput-object v0, p0, LX/1cX;->A0U:LX/0u8;

    const/16 v0, 0x416c

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0L:LX/00q;

    invoke-static {}, LX/1ag;->A0L()LX/1dK;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0d:LX/1dK;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A05:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0Y:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0a:LX/0NI;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0D:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0R:LX/00q;

    const/16 v0, 0xd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    iput-object v0, p0, LX/1cX;->A0X:LX/0nq;

    const/16 v0, 0x421

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0I:LX/00q;

    const/16 v0, 0x423

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0K:LX/00q;

    const/16 v0, 0x1d04

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0S:Lcom/google/common/base/Optional;

    const/16 v0, 0x193

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0T:Lcom/google/common/base/Optional;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0Q:LX/00q;

    const/16 v0, 0x4162

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0P:LX/00q;

    const/16 v0, 0x735

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0N:LX/00q;

    const/16 v0, 0x4417

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0O:LX/00q;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0J:LX/00q;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1cX;->A0C:Z

    const/4 v0, 0x3

    new-instance v2, LX/3Ph;

    invoke-direct {v2, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/1cX;->A0Z:LX/00r;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3Ph;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0M:LX/00q;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1cX;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/1cX;->A00:F

    iput-boolean v3, p0, LX/1cX;->A0B:Z

    iput-object v1, p0, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A01:Landroid/os/Handler;

    iput-object v1, p0, LX/1cX;->A0A:Ljava/lang/Runnable;

    iput-object v1, p0, LX/1cX;->A03:LX/31Q;

    iput-object v1, p0, LX/1cX;->A04:LX/2x8;

    iput-object v1, p0, LX/1cX;->A02:LX/0PQ;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1cX;->A0c:LX/1b9;

    invoke-static {p1}, LX/1ag;->A0K(Landroid/content/Context;)LX/3b3;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x448a

    invoke-static {v1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0b:LX/00q;

    invoke-static {p1}, LX/1af;->A0E(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0G:LX/00q;

    invoke-static {p1}, LX/1af;->A0C(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0H:LX/00q;

    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A0F:LX/00q;

    return-void
.end method

.method public static A00(LX/1cX;)LX/2k1;
    .locals 0

    iget-object p0, p0, LX/1cX;->A0L:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2k1;

    return-object p0
.end method

.method public static A01(LX/1cX;)LX/0te;
    .locals 2

    iget-object v0, p0, LX/1cX;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    invoke-static {p0}, LX/1cX;->A02(LX/1cX;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1cX;)LX/0Fq;
    .locals 0

    iget-object p0, p0, LX/1cX;->A0G:LX/00q;

    invoke-static {p0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/1cX;)LX/BX5;
    .locals 0

    iget-object p0, p0, LX/1cX;->A0Z:LX/00r;

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4DF;

    invoke-virtual {p0}, LX/4DF;->A0c()LX/BX5;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/1cX;)Z
    .locals 5

    iget-object v2, p0, LX/1cX;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0K:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/IjA;->A0M:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/1cX;->A0C:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1cX;->A03(LX/1cX;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/1cX;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2j4;

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2j4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1cX;->A0J:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x364d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    return v3
.end method


# virtual methods
.method public A05()V
    .locals 11

    iget-object v5, p0, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v5}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_invitees_count"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v0, v0, LX/2k1;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v4

    const v1, 0x7f1000f8

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/3b3;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/1cX;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dc;

    invoke-interface {v5}, LX/3b3;->BvX()LX/0MF;

    move-result-object v5

    const/16 v9, 0x7d0

    new-instance v3, LX/31C;

    invoke-direct/range {v3 .. v10}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v3}, LX/31C;->A04()V

    return-void
.end method

.method public A06()V
    .locals 8

    iget-object v7, p0, LX/1cX;->A04:LX/2x8;

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/2x8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2x8;->A00:LX/0wo;

    if-eqz v1, :cond_0

    iget-boolean v0, v7, LX/2x8;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/2x8;->A03:LX/2ep;

    iget-object v0, v0, LX/2ep;->A00:LX/1cX;

    iget-object v0, v0, LX/1cX;->A0H:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2x8;->A01:Z

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/1jn;

    invoke-direct {v0, v6, v7, v3}, LX/1jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v5}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cX;->A0J:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5c01

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cX;->A03:LX/31Q;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cX;->A0H:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v2

    iget-object v0, p0, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    new-instance v1, LX/31Q;

    invoke-direct {v1, v2, v0}, LX/31Q;-><init>(Lcom/whatsapp/conversation/ConversationListView;LX/0QP;)V

    iput-object v1, p0, LX/1cX;->A03:LX/31Q;

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    iget-object v0, v0, LX/1cY;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A08(LX/1bQ;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v6, p0, LX/1cX;->A0G:LX/00q;

    invoke-static {v6}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v0, v0, LX/2k1;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fA;

    invoke-static {v6}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    check-cast v0, LX/1Jk;

    invoke-virtual {v1, v0}, LX/1fA;->A00(LX/1Jk;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1cX;->A0C:Z

    iget-object v0, p1, LX/1bQ;->A0L:Ljava/lang/Long;

    iput-object v0, p0, LX/1cX;->A09:Ljava/lang/Long;

    iget-object v5, p0, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v5}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-interface {v5}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/32F;

    invoke-direct {v1, p3, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "question_composer_request_key"

    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-interface {v5}, LX/3b3;->getActivityResultCaller()LX/0Lq;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-static {v2, v1, v3, p0, v0}, LX/31f;->A00(LX/0Lq;LX/0P3;LX/0sj;Ljava/lang/Object;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, LX/1cX;->A02:LX/0PQ;

    invoke-interface {v5}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const-string v0, "extra_show_newsletter_creation_dialog"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1cX;->A05:LX/07B;

    const/16 v0, 0x528b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1af;->A09(LX/3b3;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v5}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Cil;

    invoke-direct {v0, v3, v7, p0, v1}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-direct {v0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;-><init>()V

    iput-object v0, p0, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "show_celebration"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    new-instance v3, LX/12h;

    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v1, p0, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    const-string v0, "celebration_dialog"

    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A04()V

    :cond_2
    const/4 v1, 0x0

    const-string v0, "extra_OPEN_newsletter_follower_invite_selector"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1cX;->A01(LX/1cX;)LX/0te;

    move-result-object v1

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1cX;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2k6;

    invoke-interface {v5}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v2

    check-cast v2, LX/1Jk;

    iget-object v1, v1, LX/BX5;->A0h:Ljava/lang/String;

    sget-object v0, LX/2Xd;->A03:LX/2Xd;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2k6;->A00(Landroid/content/Context;LX/1Jk;LX/2Xd;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1cX;->A02:LX/0PQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    invoke-interface {v5, v1, v0}, LX/3b3;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A09(LX/1Jk;Z)V
    .locals 8

    iget-object v3, p0, LX/1cX;->A0V:LX/3b3;

    const v0, 0x7f0b2ab1

    invoke-interface {v3, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v7

    const/16 v6, 0x8

    if-eqz p2, :cond_7

    invoke-static {v7}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/1cX;->A0H:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v2, p0, LX/1cX;->A0L:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k1;

    iget-object v0, v0, LX/2k1;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    iget-object v0, v0, LX/1fA;->A00:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/BX5;->A08:LX/BjT;

    :cond_0
    sget-object v0, LX/BjT;->A03:LX/BjT;

    if-eq v5, v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/1cX;->A03(LX/1cX;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    const v1, 0x7f123311

    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f123312

    :cond_2
    invoke-interface {v3}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_0
    iget-object v1, p0, LX/1cX;->A0d:LX/1dK;

    invoke-interface {v3}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dK;->A04(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LX/1cX;->A0b:LX/00q;

    invoke-static {v4, v0}, LX/1an;->A0u(Landroid/view/View;LX/00q;)V

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v5

    invoke-interface {v3}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v2

    const v1, 0x7f040265

    const v0, 0x7f06020e

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k1;

    iget-object v0, v0, LX/2k1;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    invoke-virtual {v0}, LX/CSE;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k1;

    iget-object v0, v0, LX/2k1;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    invoke-virtual {v0, v1}, LX/CSE;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const v0, 0x7f122122

    invoke-interface {v3, v0}, LX/3b3;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x2c5387b1

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_5
    const v1, 0x7f121672

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-interface {v3, v1, v0}, LX/3b3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/1cX;->A0W:LX/0bu;

    sget-object v1, LX/2Fi;->A00:LX/2Fi;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7, v6}, LX/0wo;->A07(I)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method
