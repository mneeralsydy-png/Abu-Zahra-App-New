.class public LX/AME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/AME;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AME;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AME;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AME;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AME;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/AME;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ox;

    iget-object v2, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v2, LX/1QZ;

    iget-object v5, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v8, v0, LX/AME;->A03:Z

    iget-object v3, v1, LX/0ox;->A07:LX/0Zp;

    iget-object v1, v2, LX/1QZ;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/1QZ;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v4, LX/9Ct;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/9Ct;->A00:Ljava/lang/String;

    :goto_0
    iget v0, v2, LX/1QZ;->A02:I

    add-int/lit8 v7, v0, 0x1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/0Zp;->A09(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v4, LX/9un;

    iget-object v3, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-boolean v2, v0, LX/AME;->A03:Z

    iget-object v1, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pd;

    const-string v0, "onInviteConfirmed"

    invoke-static {v4, v0}, LX/9un;->A01(LX/9un;Ljava/lang/String;)LX/8nN;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v4, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v3, LX/9un;

    iget-boolean v2, v0, LX/AME;->A03:Z

    iget-object v1, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pd;

    if-eqz v4, :cond_0

    const-string v0, "onContactPicked"

    invoke-static {v3, v0}, LX/9un;->A01(LX/9un;Ljava/lang/String;)LX/8nN;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8nN;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v5, v4, v2}, LX/9un;->A02(LX/4pd;LX/9un;LX/8nN;LX/0Fq;Z)V

    iget-object v0, v3, LX/9un;->A02:LX/0D8;

    goto :goto_2

    :pswitch_2
    iget-object v4, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v4, LX/9un;

    iget-object v3, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-boolean v2, v0, LX/AME;->A03:Z

    iget-object v1, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pd;

    const-string v0, "onContactDeselected"

    invoke-static {v4, v0}, LX/9un;->A01(LX/9un;Ljava/lang/String;)LX/8nN;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8nN;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v5, v3, v2}, LX/9un;->A02(LX/4pd;LX/9un;LX/8nN;LX/0Fq;Z)V

    iget-object v0, v4, LX/9un;->A02:LX/0D8;

    :goto_2
    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_3
    iget-object v5, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v5, LX/8ix;

    iget-object v2, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-boolean v1, v0, LX/AME;->A03:Z

    iget-object v4, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/8ix;->A0F:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f123a8a

    if-eqz v1, :cond_2

    const v2, 0x7f123a89

    :cond_2
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/8ix;->A0G:LX/0Ys;

    invoke-static {v0, v3, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v4, v0}, LX/9bj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;)V

    iget-object v0, v5, LX/8ix;->A0V:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v4, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    iget-boolean v3, v0, LX/AME;->A03:Z

    iget-object v2, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/A5Z;->A2a:LX/00q;

    invoke-static {v0}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    :cond_3
    invoke-static {v4}, LX/8D5;->A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/A5Z;->A2q:LX/00q;

    invoke-static {v0, v1}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/A5Z;->A2a:LX/00q;

    invoke-static {v0}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    goto :goto_3

    :pswitch_5
    iget-object v11, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v11, LX/A5Z;

    iget-object v12, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v5, v0, LX/AME;->A03:Z

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/8D6;->A0N(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "VoiceService/invite: PN to LID mapping missing, skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v11, LX/A5Z;->A2f:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v2

    const-string v1, "invite-to-call/pn-to-lid-missing"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v11, LX/A5Z;->A2J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mC;

    invoke-static {v7}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v0, "voip/invite"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/9mC;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-object v2, v6, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    move-result v1

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    const-string v0, "voip/invite: LID mismatch between ongoing call & jid used to invite"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {v11}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v3, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v6, LX/0Su;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/DKS;

    invoke-direct {v1, v2, v6, v0, v5}, LX/DKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "invite"

    invoke-static {v6, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v11, LX/A5Z;->A2c:LX/00q;

    invoke-static {v0, v1}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v11, LX/A5Z;->A3O:LX/00q;

    invoke-static {v0}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v11, LX/A5Z;->A2z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    invoke-virtual {v0, v1}, LX/2sB;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    if-nez v5, :cond_0

    if-eqz v13, :cond_0

    invoke-static {v11}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v0

    const/4 v14, 0x4

    new-instance v9, LX/AO3;

    invoke-direct/range {v9 .. v14}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v12, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v12, LX/A5Z;

    iget-object v13, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v2, v0, LX/AME;->A03:Z

    invoke-static {v11, v12, v13}, LX/8D6;->A0N(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_e

    const-string v0, "VoiceService/inviteToGroupCall: PN to LID mapping missing, abort"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v12, LX/A5Z;->A2f:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    const-string v1, "invite-to-call/pn-to-lid-missing"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const v5, 0x11174

    :goto_8
    iget-object v3, v12, LX/A5Z;->A3O:LX/00q;

    invoke-static {v3}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v1

    iget-object v10, v12, LX/A5Z;->A2c:LX/00q;

    invoke-static {v10, v13}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v12, LX/A5Z;->A21:Landroid/content/Context;

    const v1, 0x7f1235e8

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v6, v0, v7, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0xa3951

    if-ne v5, v0, :cond_d

    invoke-static {v12}, LX/8D5;->A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_d

    const v6, 0x7f123aad

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v3

    invoke-static {v10}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    invoke-static {v9}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v3, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4, v7, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {v12, v1}, LX/A5Z;->A0x(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    if-eqz v14, :cond_0

    invoke-static {v12}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v0

    const/4 v15, 0x5

    new-instance v10, LX/AO3;

    invoke-direct/range {v10 .. v15}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v0, v12, LX/A5Z;->A2J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mC;

    iget-object v6, v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v8, "voip/inviteToGroupCall"

    iget-object v0, v5, LX/9mC;->A00:LX/0ZG;

    invoke-virtual {v0, v1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v9

    move-object v7, v1

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/9mC;->A00(LX/9mC;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    move-result-object v1

    invoke-static {v12}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "inviteToGroupCall"

    invoke-static {v3, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v5

    if-eqz v5, :cond_f

    const v0, 0xa3945

    if-eq v5, v0, :cond_f

    const v0, 0xa3956

    if-eq v5, v0, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v0, v12, LX/A5Z;->A2z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    invoke-virtual {v0, v13}, LX/2sB;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_9

    :pswitch_7
    iget-object v4, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5d;

    iget-object v3, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v2, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, v0, LX/AME;->A03:Z

    iget-object v0, v4, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v3, v2, v1}, LX/AfQ;->BSe(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_8
    iget-object v4, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5d;

    iget-object v3, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v2, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v1, v0, LX/AME;->A03:Z

    iget-object v0, v4, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v2, v3, v1}, LX/AfQ;->ACX(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5c;

    iget-object v5, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Vibrator;

    iget-object v4, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v4, [J

    iget-boolean v3, v0, LX/AME;->A03:Z

    if-eqz v5, :cond_12

    iget-object v0, v1, LX/A5c;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/A5c;->A09:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0w:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_10
    const/4 v0, -0x1

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v5, v4, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_12
    const-string v0, "voip/vibrate/start complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5c;

    iget-object v2, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v1, LX/96E;

    iget-boolean v0, v0, LX/AME;->A03:Z

    invoke-virtual {v3, v1, v2, v0}, LX/A5c;->A07(LX/96E;LX/0Fq;Z)V

    return-void

    :pswitch_b
    iget-object v4, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5a;

    iget-object v3, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v1, v0, LX/AME;->A03:Z

    iget-object v0, v4, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v3, v1}, LX/Agb;->B2Z(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/util/List;Z)V

    return-void

    :pswitch_c
    iget-object v4, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5a;

    iget-object v3, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v1, v0, LX/AME;->A03:Z

    iget-object v0, v4, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v3, v1}, LX/Agb;->B2a(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_d
    iget-object v2, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rq;

    iget-object v1, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fS;

    iget-object v4, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v3, v0, LX/AME;->A03:Z

    iget-object v0, v2, LX/9rq;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VX;

    iget v1, v1, LX/9fS;->A02:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/9VX;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void

    :pswitch_e
    iget-object v3, v0, LX/AME;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/AbstractAppShellDelegate;

    iget-boolean v2, v0, LX/AME;->A03:Z

    iget-object v1, v0, LX/AME;->A01:Ljava/lang/Object;

    check-cast v1, LX/07C;

    iget-object v0, v0, LX/AME;->A02:Ljava/lang/Object;

    check-cast v0, LX/07B;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$performAsyncInit$7$com-whatsapp-AbstractAppShellDelegate(ZLX/07C;LX/07B;)V

    return-void

    :cond_13
    iget-object v0, v4, LX/A5Z;->A2a:LX/00q;

    invoke-static {v0}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    return-void

    :cond_14
    iget-object v0, v11, LX/A5Z;->A3O:LX/00q;

    invoke-static {v0}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    invoke-static {v0, v5, v4}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/A5Z;->A21:Landroid/content/Context;

    const v0, 0x7f1235e8

    invoke-static {v1, v2, v4, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/A5Z;->A0x(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
