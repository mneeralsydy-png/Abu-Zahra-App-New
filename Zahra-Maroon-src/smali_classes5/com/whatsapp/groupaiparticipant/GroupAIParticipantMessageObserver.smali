.class public final Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A01:LX/05V;

    const v0, 0x100d3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A05:LX/05V;

    const/16 v0, 0x44e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A06:LX/05V;

    const v0, 0x101ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A09:LX/05V;

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A0A:LX/05V;

    const v0, 0x100d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A0C:LX/05V;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A08:LX/05V;

    const v0, 0x100d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A03:LX/05V;

    const v0, 0x100de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A0B:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;LX/1J1;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2d

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ASz;

    iget v2, v5, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASz;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASz;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/1J1;

    iget-object p0, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    goto :goto_2

    :cond_4
    iget-object p1, v5, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/1J1;

    iget-object p0, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    invoke-static {p0, p1, v5, v1}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A03(LX/1J1;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/0MW;

    const/16 v1, 0x13

    new-instance v0, LX/ARE;

    invoke-direct {v0, p1, p0, v1}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v5, v2}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v4, v5, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :goto_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wf;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-string v5, "PRIVATE_AI_GROUP"

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    new-instance v3, LX/93a;

    move-object p1, v4

    invoke-direct/range {v3 .. v9}, LX/93a;-><init>(LX/8cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v1, v3}, LX/9wf;->A04(LX/9SI;)V

    const-string v0, "GroupAIParticipantMessageObserver/sendMessageToTEE: failed to send group participation request"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1Ld;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BWb(LX/1J1;I)V
    .locals 10

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object v4, p0

    if-eq p2, v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A00:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d9d

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v8

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v3, LX/AUp;

    invoke-direct/range {v3 .. v9}, LX/AUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A00:LX/0Px;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56dc

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56a8

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_7

    check-cast v1, LX/0vc;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v1, v0, v2}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ai_tee_group_tos_accepted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A0A:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/2dm;->A00:Ljava/util/Set;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/1OB;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W8;

    iget-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0W8;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1J1;->A0b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
