.class public final LX/224;
.super LX/3An;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3An;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/224;->A01:LX/07t;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/224;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A02(LX/2s3;LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/224;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2s3;->A0F:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 7

    invoke-static {p2, p3, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v4}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/224;->A02(LX/2s3;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2s3;->A0E:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/3An;->BaT(LX/2s3;LX/1J1;LX/1zu;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lh;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LX/1ND;

    sget-object v0, LX/21m;->DEFAULT_INSTANCE:LX/21m;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-static {v1}, LX/2wi;->A00(LX/1Lh;)LX/68l;

    move-result-object v0

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21m;

    invoke-static {v0}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/21m;->key_:LX/6DM;

    iget v0, v1, LX/21m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21m;->bitField0_:I

    iget-object v2, v3, LX/1ND;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21m;

    iget v0, v1, LX/21m;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21m;->bitField0_:I

    iput-object v2, v1, LX/21m;->text_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21m;

    iget v0, v1, LX/21m;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21m;->bitField0_:I

    iput-boolean v4, v1, LX/21m;->unread_:Z

    :cond_3
    iget-wide v1, v3, LX/1ND;->A00:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/21m;

    iget v0, v3, LX/21m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/21m;->bitField0_:I

    iput-wide v1, v3, LX/21m;->senderTimestampMs_:J

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v3

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    iget-object v1, v3, LX/220;->reactions_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/220;->reactions_:LX/14s;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    invoke-static {v12, v13, v14}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v10, p0

    invoke-super {v10, v14, v13, v12}, LX/3An;->BaV(LX/2r5;LX/1J1;LX/220;)V

    invoke-static {v13}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Vr;->isEmpty()Z

    move-result v0

    if-ne v0, v11, :cond_4

    :cond_0
    iget-object v0, v12, LX/220;->reactions_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v13, v0}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v19

    iget-wide v15, v13, LX/1J1;->A0i:J

    iget-object v0, v12, LX/220;->reactions_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/21m;

    iget-object v0, v10, LX/3An;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y9;

    iget-object v0, v8, LX/21m;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v14, v1, v0}, LX/2y9;->A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;

    move-result-object v7

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v12}, LX/2y9;->A00(LX/220;)J

    move-result-wide v5

    iget-object v0, v7, LX/2vx;->A01:LX/1Kt;

    move-object v1, v0

    iget-object v0, v8, LX/21m;->text_:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v3, v8, LX/21m;->senderTimestampMs_:J

    const/16 v17, 0x0

    const/16 v0, 0x38

    new-instance v2, LX/1ND;

    invoke-direct {v2, v1, v0, v5, v6}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    move-object/from16 v0, v19

    iput-object v0, v2, LX/1Lh;->A05:LX/2vx;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/1Lh;->A04:LX/2vx;

    iput-wide v15, v2, LX/1Lh;->A02:J

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/1ND;->A0s(Ljava/lang/String;)V

    iput-wide v3, v2, LX/1ND;->A00:J

    iget-object v0, v7, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-boolean v0, v8, LX/21m;->unread_:Z

    if-nez v0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v10, LX/224;->A01:LX/07t;

    new-instance v0, LX/7nS;

    invoke-direct {v0, v1, v9}, LX/7nS;-><init>(LX/07t;Ljava/util/List;)V

    invoke-static {v13, v0}, LX/1hw;->A09(LX/1J1;LX/1Vr;)Z

    invoke-virtual {v13, v11}, LX/1J1;->A0A(I)V

    :cond_4
    return-void
.end method
