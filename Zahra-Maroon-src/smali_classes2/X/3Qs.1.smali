.class public final LX/3Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsb;
.implements LX/0vt;


# instance fields
.field public A00:LX/FFq;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/07B;

.field public final A06:LX/07T;

.field public final A07:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Qs;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/3Qs;->A07:LX/0WM;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3Qs;->A06:LX/07T;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Qs;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Qs;->A04:Ljava/util/Map;

    const/16 v0, 0x42b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Qs;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Qs;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public BFF(LX/2jK;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/2jK;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/2jK;->A00:LX/1CU;

    iget-object v0, p1, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/2jK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/3Qs;->A02:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Qs;->A00:LX/FFq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_1
    return-void
.end method

.method public BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p5, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Qs;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lA;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2lA;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    iget-object v0, p0, LX/3Qs;->A03:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/3Qs;->A00:LX/FFq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Qs;->A04:Ljava/util/Map;

    goto :goto_0
.end method

.method public synthetic BSY(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    invoke-static {p2, v4, v3, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Qs;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Qs;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, LX/3Qs;->A07:LX/0WM;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget v9, p1, LX/4i3;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4, v7}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p0, LX/3Qs;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-object v4, p1, LX/4i3;->A01:Ljava/lang/Long;

    iget-object v1, p0, LX/3Qs;->A05:LX/07B;

    const/16 v0, 0x4a5a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3, v8}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v3, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;

    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    invoke-virtual {v2, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "SendGroupHistoryRequirementProvider/onShouldRequestSendHistory/invalid receiver jids"

    goto :goto_0

    :catch_1
    const-string v0, "SendGroupHistoryRequirementProvider /onShouldRequestSendHistory/invalid group jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public C1D(LX/FFq;)V
    .locals 0

    iput-object p1, p0, LX/3Qs;->A00:LX/FFq;

    return-void
.end method
