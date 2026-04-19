.class public final LX/3AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;
.implements LX/3Zt;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AQ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 5

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1Nf;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/1Nf;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/1Ne;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v4}, LX/1Nf;->A0j()I

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_2

    :cond_1
    sget-object v0, LX/2Yz;->A39:LX/2Yz;

    :goto_0
    invoke-virtual {p3, v0}, LX/1zu;->A0J(LX/2Yz;)V

    return-void

    :cond_2
    sget-object v0, LX/2Yz;->A38:LX/2Yz;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    sget-object v0, LX/2Yz;->A1C:LX/2Yz;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Yz;->A1D:LX/2Yz;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2Yz;->A1E:LX/2Yz;

    goto :goto_0

    :cond_6
    sget-object v0, LX/2Yz;->A1F:LX/2Yz;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid message class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Aau()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/2Yz;

    const/4 v1, 0x0

    sget-object v0, LX/2Yz;->A1F:LX/2Yz;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/2Yz;->A1E:LX/2Yz;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/2Yz;->A1D:LX/2Yz;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/2Yz;->A1C:LX/2Yz;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/2Yz;->A38:LX/2Yz;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/2Yz;->A39:LX/2Yz;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public AbX()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Bol(LX/2r5;LX/220;)LX/1J1;
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3AQ;->A00:LX/05V;

    invoke-static {v0, v3, v2}, LX/2y9;->A01(LX/05V;LX/2r5;LX/220;)LX/2vx;

    move-result-object v5

    invoke-static {v2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v3

    iget-object v0, v5, LX/2vx;->A01:LX/1Kt;

    new-instance v9, LX/1Nf;

    invoke-direct {v9, v0, v3, v4}, LX/1Ne;-><init>(LX/1Kt;J)V

    iget-object v0, v5, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v9, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected missed stub type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v27, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v27, 0x1

    :goto_0
    const/4 v0, 0x2

    const-wide/16 v25, 0x0

    iget-object v7, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLog/fromFMessage Legacy bad UserJid: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v9

    :cond_0
    iget-boolean v5, v7, LX/1Kt;->A02:Z

    iget-object v4, v7, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v3, -0x1

    new-instance v10, LX/2zt;

    invoke-direct {v10, v3, v6, v4, v5}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v3, v9, LX/1J1;->A0E:J

    sget-object v12, LX/I8u;->A06:LX/I8u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v21, -0x1

    new-instance v5, LX/1Ve;

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v20, v1

    move/from16 v29, v1

    move/from16 v17, v1

    move-object v8, v7

    move/from16 v19, v1

    move-wide/from16 v23, v3

    move/from16 v18, v0

    invoke-direct/range {v5 .. v29}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v2

    sget-object v1, LX/2Yz;->A38:LX/2Yz;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/2Yz;->A39:LX/2Yz;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v5, v0}, LX/1Ve;->A0H(I)V

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v9, LX/1Ne;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xf

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v9

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_1
        0xa9 -> :sswitch_0
        0xaa -> :sswitch_1
    .end sparse-switch
.end method
