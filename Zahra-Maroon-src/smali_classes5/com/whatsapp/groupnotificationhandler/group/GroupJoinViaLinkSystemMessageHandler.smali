.class public final Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00j;

.field public final A0B:LX/0QP;

.field public final A0C:LX/5oQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05V;

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A08:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/AXI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0A:LX/00j;

    const/4 v0, 0x0

    new-instance v1, LX/0Pz;

    invoke-direct {v1, v0}, LX/0Pz;-><init>(LX/0Px;)V

    iget-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0B:LX/0QP;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v1, 0x7fffffff

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/H2w;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/5oQ;

    return-void
.end method

.method public static final A00(LX/9eE;Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v13, p0

    const/4 v9, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/ASi;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/ASi;

    iget v0, v7, LX/ASi;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v7, LX/ASi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASi;->A00:I

    :goto_0
    iget-object v3, v7, LX/ASi;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v2, v7, LX/ASi;->A00:I

    const/16 v11, 0xbcf

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_2

    if-eq v2, v10, :cond_7

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/ASi;

    invoke-direct {v7, v8, v3, v9}, LX/ASi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/9eE;->A01:LX/1CU;

    iget-object v0, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/AVA;

    invoke-direct {v0, v4, v8, v5, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v7, LX/ASi;->A02:Ljava/lang/Object;

    iput-object v13, v7, LX/ASi;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/ASi;->A04:Ljava/lang/Object;

    iput v9, v7, LX/ASi;->A00:I

    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, v7, LX/ASi;->A04:Ljava/lang/Object;

    iget-object v13, v7, LX/ASi;->A03:Ljava/lang/Object;

    check-cast v13, LX/9eE;

    iget-object v8, v7, LX/ASi;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0IB;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-wide v2, v0, LX/0ID;->A0C:J

    const-wide/16 v14, 0x1

    cmp-long v0, v2, v14

    if-gez v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0cC;

    iget-object v12, v13, LX/9eE;->A03:LX/4rH;

    iget-object v14, v13, LX/9eE;->A01:LX/1CU;

    iget-object v3, v13, LX/9eE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v0, v13, LX/9eE;->A00:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "SystemMessageFactory/newGroupAdminFirstJoinViaLinkSystemMessage/gjid="

    invoke-static {v14, v2, v13}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v15, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v2, v14, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v14

    const/16 v16, 0xd2

    new-instance v2, LX/2K2;

    move-object v15, v5

    move-wide/from16 v17, v0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v2, v3}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v2, v12}, LX/2K2;->A0k(LX/4rH;)V

    iget-object v0, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    invoke-virtual {v0, v2, v11}, LX/0eu;->Az5(LX/1J1;I)V

    iget-object v0, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/AVA;

    invoke-direct {v2, v4, v8, v5, v0}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, v7, LX/ASi;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/ASi;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/ASi;->A04:Ljava/lang/Object;

    iput v10, v7, LX/ASi;->A00:I

    :goto_1
    invoke-static {v7, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_4
    iget-wide v10, v13, LX/9eE;->A00:J

    iget-object v0, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    const-wide/32 v16, 0x36ee80

    sub-long v14, v0, v16

    cmp-long v12, v2, v14

    if-gez v12, :cond_8

    iget-object v2, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v12

    const/16 v18, 0x0

    new-instance v3, LX/ATw;

    move-wide/from16 p1, v0

    move-wide/from16 v19, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v14, v3

    move-object v15, v8

    invoke-direct/range {v14 .. v22}, LX/ATw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V

    iput-object v8, v7, LX/ASi;->A02:Ljava/lang/Object;

    iput-object v13, v7, LX/ASi;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/ASi;->A04:Ljava/lang/Object;

    iput-wide v0, v7, LX/ASi;->A01:J

    const/4 v2, 0x3

    iput v2, v7, LX/ASi;->A00:I

    invoke-static {v7, v12, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_5
    iget-wide v0, v7, LX/ASi;->A01:J

    iget-object v4, v7, LX/ASi;->A04:Ljava/lang/Object;

    iget-object v13, v7, LX/ASi;->A03:Ljava/lang/Object;

    check-cast v13, LX/9eE;

    iget-object v8, v7, LX/ASi;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0A:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    if-lt v3, v2, :cond_8

    iget-object v2, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0cC;

    iget-object v12, v13, LX/9eE;->A03:LX/4rH;

    iget-object v14, v13, LX/9eE;->A01:LX/1CU;

    iget-object v11, v13, LX/9eE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v2, v13, LX/9eE;->A00:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v10, "SystemMessageFactory/newGroupAdminFloodJoinViaLinkSystemMessage/gjid="

    invoke-static {v14, v10, v13}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v10, v15, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v10, v14, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v14

    const/16 v16, 0xd3

    new-instance v9, LX/2K2;

    move-object v15, v5

    move-wide/from16 v17, v2

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v9, v11}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v9, v12}, LX/2K2;->A0k(LX/4rH;)V

    iget-object v2, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eu;

    const/16 v2, 0xbcf

    invoke-virtual {v3, v9, v2}, LX/0eu;->Az5(LX/1J1;I)V

    iget-object v2, v8, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v13, 0x3

    new-instance v2, LX/AUp;

    move-object v9, v2

    move-object v10, v8

    move-object v11, v4

    move-object v12, v5

    move-wide v14, v0

    invoke-direct/range {v9 .. v15}, LX/AUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    iput-object v5, v7, LX/ASi;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/ASi;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/ASi;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, LX/ASi;->A00:I

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
