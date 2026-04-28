.class public final LX/3cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0Z2;

.field public final A05:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3cJ;->A04:LX/0Z2;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/3cJ;->A01:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3cJ;->A00:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/3cJ;->A05:LX/0WM;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/3cJ;->A03:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3cJ;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;

    invoke-direct {v1, v0}, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3cJ;->A05:LX/0WM;

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public final A01(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/3cJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0IB;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cJ;->A04:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/3cJ;->A00(LX/1CU;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 5

    iget-object v4, p0, LX/3cJ;->A03:LX/05f;

    const-string v3, "group_join_request_startup_sync_count"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/3cJ;->A02:LX/07B;

    const/16 v0, 0xb34

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-ge v2, v1, :cond_2

    const-string v0, "GroupMembershipApprovalRequestsManager/ starting jobs to reSync pending membership approval requests for all eligible groups."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LX/05f;->A0o(Ljava/lang/String;I)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, p0, LX/3cJ;->A01:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A0S()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/3cJ;->A01(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
