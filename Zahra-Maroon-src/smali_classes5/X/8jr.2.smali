.class public final LX/8jr;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0X9;

.field public final A04:LX/0X4;

.field public final A05:LX/07B;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object v0, p0, LX/8jr;->A04:LX/0X4;

    invoke-static {}, LX/8D3;->A0W()LX/0X9;

    move-result-object v0

    iput-object v0, p0, LX/8jr;->A03:LX/0X9;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8jr;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8jr;->A06:LX/07t;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8jr;->A05:LX/07B;

    const/16 v0, 0x82b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jr;->A02:LX/05V;

    const/4 v0, 0x7

    new-array v2, v0, [LX/99b;

    sget-object v0, LX/99b;->A08:LX/99b;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/99b;->A0A:LX/99b;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/99b;->A0B:LX/99b;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/99b;->A0C:LX/99b;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/99b;->A0D:LX/99b;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/99b;->A0I:LX/99b;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/99b;->A0J:LX/99b;

    invoke-static {v0, v2, v1}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8jr;->A08:Ljava/util/Set;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jr;->A01:LX/05V;

    const/16 v0, 0x1096

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jr;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 17

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/8jr;->A06:LX/07t;

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v5

    const/4 v0, 0x4

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8pb;->A06:LX/1Gk;

    invoke-static {v0, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create call creator jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-static {v0}, LX/2xl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create is incoming value"

    goto :goto_0

    :cond_2
    aget-object v1, v5, v6

    iget-object v6, v4, LX/Isd;->A01:LX/InN;

    iget-object v5, v4, LX/Isd;->A03:LX/21y;

    if-eqz v5, :cond_0

    iget v0, v5, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/InN;->A02:LX/InN;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v4, LX/Isd;->A02:LX/7Lg;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v9, LX/9dB;

    invoke-direct {v9, v2, v1, v0}, LX/9dB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_1
    new-instance v8, LX/8pb;

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v16}, LX/8pb;-><init>(LX/9dB;LX/InN;LX/7Lg;LX/07t;LX/1Ve;Ljava/lang/String;J)V

    return-object v8

    :cond_3
    iget-object v0, v5, LX/21y;->callLogAction_:LX/8aC;

    if-nez v0, :cond_4

    sget-object v0, LX/8aC;->DEFAULT_INSTANCE:LX/8aC;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v7, v0, LX/8aC;->callLogRecord_:LX/8dQ;

    if-nez v7, :cond_5

    sget-object v7, LX/8dQ;->DEFAULT_INSTANCE:LX/8dQ;

    if-nez v7, :cond_5

    return-object v8

    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/8dQ;->callCreatorJid_:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v7, LX/8dQ;->callId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/8dQ;->isIncoming_:Z

    invoke-static {v3, v0}, LX/8D3;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/9t8;->A01(LX/8dQ;)LX/1Ve;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-wide v15, v5, LX/21y;->timestamp_:J

    iget-object v11, v4, LX/Isd;->A02:LX/7Lg;

    sget-object v10, LX/InN;->A03:LX/InN;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v9, LX/9dB;

    invoke-direct {v9, v2, v1, v0}, LX/9dB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const-string v0, "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value"

    goto/16 :goto_0
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/8pb;->A05:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/8pb;->A06:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public bridge synthetic A0L(LX/1Gg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CallLogSyncMutation shouldn\'t have dependencies"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 5

    check-cast p1, LX/8pb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/8pb;->A01:LX/1Ve;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8jr;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iget-object v2, v4, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {v0, v2}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogSyncMutationHandler/handleMutation adding callId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ad;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0ad;->A02(LX/0ad;LX/1Ve;Z)V

    iget-object v0, p0, LX/8jr;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jr;->A05:LX/07B;

    const/16 v0, 0x6173

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A00()LX/99b;

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8jr;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jr;->A05:LX/07B;

    const/16 v0, 0x6173

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A00()LX/99b;

    goto :goto_0
.end method

.method public A0U()Z
    .locals 3

    iget-object v2, p0, LX/8jr;->A05:LX/07B;

    const/16 v0, 0x1529

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x19f6

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
