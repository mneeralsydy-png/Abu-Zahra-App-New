.class public final LX/374;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yi;


# instance fields
.field public A00:LX/3Yg;

.field public A01:LX/3Mq;

.field public A02:LX/0Px;

.field public A03:LX/0Px;

.field public A04:LX/0Px;

.field public A05:LX/1kp;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/05V;

.field public final A0F:LX/1b9;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/374;->A0F:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/374;->A0E:LX/05V;

    const/16 v0, 0x413c

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/374;->A07:LX/05V;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/374;->A09:LX/05V;

    const/16 v0, 0x411c

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/374;->A06:LX/05V;

    const/16 v0, 0x419c

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/374;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/374;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0v()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/374;->A0B:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/374;->A0G:LX/01w;

    sget-object v0, LX/3VP;->A00:LX/3VP;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/374;->A0C:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3W4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/374;->A0D:LX/00j;

    return-void
.end method

.method public static final A00(LX/374;)V
    .locals 2

    iget-object v1, p0, LX/374;->A05:LX/1kp;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/374;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/374;->A05:LX/1kp;

    :cond_0
    return-void
.end method

.method public static final A01(LX/374;)V
    .locals 7

    iget-object v0, p0, LX/374;->A05:LX/1kp;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/374;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/374;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xaa3

    invoke-static {v6, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fu;

    iget-object v0, v0, LX/2fu;->A00:LX/0O5;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/1kp;

    invoke-direct {v2, v0}, LX/1kp;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1kp;->setActionButtonVisible(Z)V

    const v0, 0x7f040a45

    invoke-virtual {v2, v0}, LX/1kp;->setActionButtonTextColorAttr(I)V

    iget-object v0, p0, LX/374;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    new-instance v0, LX/3WF;

    invoke-direct {v0, v6, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1kp;->setOnCardClickListener(LX/00h;)V

    invoke-virtual {v2}, LX/1kp;->A01()V

    :cond_0
    invoke-virtual {v5, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/374;->A05:LX/1kp;

    :cond_1
    return-void

    :cond_2
    const-string v0, "ConversationSideChatDelegate/getSideChatActivity/activity_null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/374;)V
    .locals 2

    iget-object v1, p0, LX/374;->A01:LX/3Mq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Mq;->A00:Z

    invoke-virtual {p0}, LX/374;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getListView()Landroid/widget/ListView;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    iget-object v0, p0, LX/374;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/2y3;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A14(Lcom/whatsapp/conversation/ConversationListView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(J)V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, LX/374;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, LX/374;->A0G:LX/01w;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v2, LX/3SI;

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    const-string v0, "ConversationSideChatDelegate/getSideChatActivity/activity_null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AWj()LX/3b3;
    .locals 1

    iget-object v0, p0, LX/374;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    return-object v0
.end method
