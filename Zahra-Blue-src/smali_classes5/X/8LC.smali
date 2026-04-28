.class public abstract LX/8LC;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Agp;


# direct methods
.method public static A00(LX/8qV;LX/8LC;)V
    .locals 0

    invoke-virtual {p0}, LX/8qV;->A0L()LX/9sY;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8LC;->BIC(LX/9sY;)V

    return-void
.end method


# virtual methods
.method public BGK(IZZ)V
    .locals 11

    instance-of v0, p0, LX/8jT;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8jT;

    iget-object v1, v0, LX/8jT;->A0C:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ff;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/9ff;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Nv;

    instance-of v0, v3, LX/8it;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast v3, LX/8it;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-boolean v0, v3, LX/8it;->A01:Z

    new-instance v3, LX/8it;

    invoke-direct {v3, v0, p2, v4}, LX/8it;-><init>(ZZZ)V

    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/8is;

    if-eqz v0, :cond_4

    check-cast v3, LX/8is;

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, v3, LX/8is;->A01:Z

    new-instance v3, LX/8is;

    invoke-direct {v3, v4, v0}, LX/8is;-><init>(ZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/8iu;

    if-eqz v0, :cond_5

    check-cast v3, LX/8iu;

    iget-boolean v0, v3, LX/8iu;->A02:Z

    new-instance v3, LX/8iu;

    invoke-direct {v3, p3, v0}, LX/8iu;-><init>(ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/8iv;

    if-eqz v0, :cond_1

    check-cast v3, LX/8iv;

    iget-boolean v0, v3, LX/8iv;->A03:Z

    new-instance v3, LX/8iv;

    invoke-direct {v3, p3, v0}, LX/8iv;-><init>(ZZ)V

    goto :goto_1

    :cond_6
    iget-object v4, v2, LX/9ff;->A01:LX/9Nu;

    iget-boolean v7, v2, LX/9ff;->A07:Z

    iget-boolean v8, v2, LX/9ff;->A05:Z

    iget-object v5, v2, LX/9ff;->A02:LX/2k5;

    iget-boolean v9, v2, LX/9ff;->A04:Z

    iget-boolean v10, v2, LX/9ff;->A06:Z

    new-instance v3, LX/9ff;

    invoke-direct/range {v3 .. v10}, LX/9ff;-><init>(LX/9Nu;LX/2k5;Ljava/util/List;ZZZZ)V

    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public BHv(J)V
    .locals 0

    return-void
.end method

.method public BHy()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c:LX/0MV;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8ix;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8ix;

    iget-object v1, v0, LX/8ix;->A0U:LX/0MV;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8jO;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8jO;

    invoke-static {v0}, LX/8jO;->A01(LX/8jO;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8jR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8jR;

    const/4 v2, 0x0

    iget-object v1, v0, LX/8jR;->A0P:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BIC(LX/9sY;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8ix;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8ix;

    iget-object v0, p1, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/9vH;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v2

    iget-object v1, v3, LX/8ix;->A0J:LX/1bY;

    iget-boolean v0, p1, LX/9sY;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/AOL;

    invoke-direct {v1, p1, v3, v0, v2}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v1, v3, LX/8ix;->A02:Ljava/lang/Runnable;

    iget-object v0, v3, LX/8ix;->A0P:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8jT;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8jT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8jT;->A0O:LX/07C;

    const/16 v0, 0x23

    invoke-static {p1, v2, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v4, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {p1, v4, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8jO;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8jO;

    iget-object v1, v2, LX/8jO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    if-eqz v0, :cond_4

    iget v1, v0, LX/9g7;->A06:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    :cond_4
    invoke-static {v2}, LX/8jO;->A01(LX/8jO;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/8jR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8jR;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    return-void
.end method

.method public synthetic BID(LX/9sY;)V
    .locals 2

    instance-of v0, p0, LX/8jR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8jR;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    :cond_0
    return-void
.end method

.method public BIE(LX/9sY;)V
    .locals 9

    instance-of v0, p0, LX/8jR;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/8jR;

    iget-object v0, v4, LX/8jR;->A06:LX/9sY;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v2, p1, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/8jR;->A18:LX/07t;

    iget-boolean v0, p1, LX/9sY;->A0Y:Z

    invoke-static {v1, v0}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v0, LX/9g7;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, v4, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v6}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v6, v4, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/9sY;->A0S:Z

    if-nez v0, :cond_8

    :cond_3
    invoke-static {v4}, LX/8jR;->A0I(LX/8jR;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    :goto_2
    iget-object v1, v4, LX/8jR;->A06:LX/9sY;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    :cond_5
    iget-object v0, v4, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/9sY;->A0S:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/8jR;->A1A:LX/07C;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v1

    const-string v0, "updateActiveSpeaker"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {p1, v4, v3}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/8jR;->A03:LX/3YI;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/3YI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    :cond_9
    invoke-virtual {v4}, LX/8jR;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/8jR;->A0b:LX/8qV;

    invoke-virtual {v0, v1, v2}, LX/8qV;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/8jR;->A06:LX/9sY;

    iget-object v0, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v7

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v2, v0, LX/9g7;->A01:I

    iget-object v1, v0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-lez v2, :cond_d

    if-le v2, v5, :cond_d

    move-object v6, v1

    move v5, v2

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_6

    goto/16 :goto_1

    :cond_f
    invoke-static {p1}, LX/8jR;->A05(LX/9sY;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_7

    goto :goto_3

    :cond_10
    iget-boolean v0, v0, LX/9sY;->A0S:Z

    goto/16 :goto_0
.end method

.method public BIG(Landroid/graphics/Bitmap;Z)V
    .locals 5

    instance-of v0, p0, LX/8jR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8jR;

    const/4 v4, 0x0

    new-instance v3, LX/8qc;

    invoke-direct {v3, v0}, LX/8qc;-><init>(LX/8jR;)V

    if-nez p1, :cond_1

    invoke-static {v3}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8qc;->A00:LX/8jR;

    iget-object v2, v0, LX/8jR;->A0o:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ba;

    iget v1, v0, LX/9ba;->A00:I

    new-instance v0, LX/9ba;

    invoke-direct {v0, v1, v4}, LX/9ba;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/8jR;->A1A:LX/07C;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BII(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRf()V
    .locals 4

    instance-of v0, p0, LX/8jR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8jR;

    iget-object v0, v1, LX/8jR;->A1C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/8jR;->A17:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "CallGridViewModel/onCameraOpened"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BSw()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/16 v0, 0x12

    invoke-static {v3, v1, v2, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_0
    return-void
.end method

.method public BXB()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/16 v0, 0x13

    invoke-static {v3, v1, v2, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_0
    return-void
.end method

.method public BXC(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v4, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {p1, v4, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public BXD(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v4, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {p1, v4, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public BXZ(LX/9fT;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v5, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/AVN;

    invoke-direct {v0, p1, v5, v2, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public BYp([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 8

    instance-of v0, p0, LX/8jR;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/8jR;

    array-length v7, p1

    array-length v0, p2

    if-eq v7, v0, :cond_1

    const-string v0, "CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/8jR;->A1D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_3

    iget-object v2, v4, LX/8jR;->A0i:LX/9bk;

    aget-object v1, p1, v3

    iget-object v0, v2, LX/9bk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, p1, v3

    invoke-virtual {v2, v1, v0}, LX/9bk;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    aget-object v0, p1, v3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/8jR;->A0i:LX/9bk;

    iget-object v0, v1, LX/9bk;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9bk;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic BYq(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/8jR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8jR;

    iget-object v1, v0, LX/8jR;->A0h:LX/9bk;

    iget-object v0, v1, LX/9bk;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p1}, LX/9bk;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BYr(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public Bcv(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    move-object v4, p1

    invoke-static {v3, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v2, LX/AV5;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public Bcy(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    move-object v4, p1

    invoke-static {v3, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v2, LX/AV5;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public Bem(I)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel onScreenShareEndedWithReason: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/1Fs;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    iget-object v3, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    invoke-virtual {v0}, LX/9sk;->A02()V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sk;

    sget-object v0, LX/97b;->A06:LX/97b;

    iget v1, v2, LX/9sk;->A08:I

    iget v0, v0, LX/97b;->value:I

    or-int/2addr v0, v1

    iput v0, v2, LX/9sk;->A08:I

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9sk;->A05(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/1Fs;

    goto :goto_0
.end method

.method public Ben(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    move-object v4, p1

    move v7, p2

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel onScreenShareStateChanged -- jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportsGroupCallSharing: "

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/1bY;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    iput-boolean p2, v0, LX/9sk;->A0P:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    invoke-virtual {v0}, LX/9sk;->A02()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v3, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v2, LX/AV5;

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public BgA(Ljava/lang/String;Z)V
    .locals 10

    instance-of v0, p0, LX/8jO;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/8jO;

    iget-object v1, v6, LX/8jO;->A00:LX/9bb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9bb;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/9bb;->A01:Z

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, LX/9bb;

    invoke-direct {v0, p1, p2}, LX/9bb;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v6, LX/8jO;->A00:LX/9bb;

    :cond_1
    iget-object v1, v6, LX/8jO;->A08:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const v0, 0x7f123024

    const v9, 0x7f123024

    const/4 v8, 0x0

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const v2, 0x7f123029

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f123ed3

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    invoke-static {v0, v1, v8, v2}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v2

    const v1, 0x7f0804ee

    const/4 v0, 0x4

    invoke-static {v2, v7, v0, v1}, LX/9jt;->A00(LX/2k5;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f120e4f

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    const v1, 0x7f080491

    const/4 v0, 0x5

    invoke-static {v2, v7, v0, v1}, LX/9jt;->A00(LX/2k5;Ljava/util/AbstractCollection;II)V

    invoke-static {v9}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    const v1, 0x7f080672

    const/4 v0, 0x6

    invoke-static {v2, v7, v0, v1}, LX/9jt;->A00(LX/2k5;Ljava/util/AbstractCollection;II)V

    iget-object v2, v6, LX/8jO;->A03:LX/06e;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/9Qv;

    invoke-direct {v0, v1, v4, v5, v3}, LX/9Qv;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public BmH(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v4, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {p1, v4, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
