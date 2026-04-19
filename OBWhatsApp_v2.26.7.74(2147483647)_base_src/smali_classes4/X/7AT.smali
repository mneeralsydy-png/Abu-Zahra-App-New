.class public abstract LX/7AT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7AT;->A00:LX/05V;

    const/16 v0, 0xd42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7AT;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/6S2;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    instance-of v0, p0, LX/6S4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/6S3;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6S2;

    if-eqz v0, :cond_0

    const-string v0, "StatusReceiptOrphanResolver"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6S4;

    if-eqz v0, :cond_1

    const-string v0, "AddOnStatusOrphanResolver"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6S3;

    if-eqz v0, :cond_2

    const-string v0, "StatusNotifyOrphanResolver"

    return-object v0

    :cond_2
    const-string v0, "RevokeStatusOrphanResolver"

    return-object v0
.end method

.method public A02(Ljava/util/List;Ljava/util/Set;)V
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, LX/6S2;

    move-object/from16 v3, p2

    if-eqz v1, :cond_6

    check-cast v0, LX/6S2;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7EU;

    iget-object v5, v6, LX/7EU;->A05:Ljava/lang/Long;

    if-eqz v5, :cond_5

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v6, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, v6, LX/7EU;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, LX/6PK;

    invoke-direct {v2, v7, v1, v4}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v1, v0, LX/7AT;->A00:LX/05V;

    invoke-static {v1, v2}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v6, LX/7EU;->A09:[B

    sget-object v1, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-static {v1, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CK;

    iget v1, v2, LX/6CK;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v7, v2, LX/6CK;->receiptInfo_:LX/6Ad;

    if-nez v7, :cond_1

    sget-object v7, LX/6Ad;->DEFAULT_INSTANCE:LX/6Ad;

    if-eqz v7, :cond_0

    :cond_1
    iget v2, v7, LX/6Ad;->bitField0_:I

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v7, LX/6Ad;->receiptType_:I

    invoke-static {v1}, LX/6lb;->forNumber(I)LX/6lb;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/6lb;->A01:LX/6lb;

    :cond_2
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v1, v7, LX/6Ad;->participantDeviceJid_:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    invoke-virtual {v8}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v12

    sget-object v1, LX/6lb;->A01:LX/6lb;

    if-ne v4, v1, :cond_3

    const/4 v13, 0x5

    :goto_1
    iget-wide v14, v6, LX/7EU;->A02:J

    new-instance v10, LX/7D6;

    invoke-direct/range {v10 .. v15}, LX/7D6;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6PK;IJ)V

    iget-object v1, v0, LX/6S2;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Em;

    const/16 v1, 0x16

    new-instance v2, LX/7xI;

    invoke-direct {v2, v10, v0, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    invoke-virtual {v4, v2, v1}, LX/1Em;->A03(Ljava/lang/Runnable;I)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/6lb;->A02:LX/6lb;

    if-ne v4, v1, :cond_4

    const/16 v13, 0xd

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown receipt type: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v1, v0, LX/6S4;

    if-eqz v1, :cond_c

    check-cast v0, LX/6S4;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7EU;

    iget-object v6, v4, LX/7EU;->A05:Ljava/lang/Long;

    if-eqz v6, :cond_b

    iget-object v10, v4, LX/7EU;->A07:Ljava/lang/String;

    if-eqz v10, :cond_a

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v4, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/7EU;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v8, LX/6PK;

    invoke-direct {v8, v2, v5, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v1, v0, LX/7AT;->A00:LX/05V;

    invoke-static {v1, v8}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/7fJ;->A0S:LX/6kw;

    sget-object v1, LX/6kw;->A02:LX/6kw;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/6kw;->A05:LX/6kw;

    if-eq v2, v1, :cond_7

    iget-object v1, v4, LX/7EU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v1

    new-instance v9, LX/6PK;

    invoke-direct {v9, v2, v1, v10}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v10, v4, LX/7EU;->A08:[B

    iget-wide v1, v4, LX/7EU;->A02:J

    iget-object v11, v4, LX/7EU;->A09:[B

    const/4 v7, 0x0

    if-nez v10, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AddOnStatusOrphanResolver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buildFMessageAddOn/Orphan data is null"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v4, v0, LX/6S4;->A04:LX/05V;

    invoke-static {v4}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v4

    invoke-virtual {v4}, LX/0W9;->A09()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/6S4;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1B0;

    invoke-static {v9}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v14

    iget-object v15, v9, LX/6PK;->A00:LX/0Fq;

    iget-object v4, v9, LX/6PK;->A01:Ljava/lang/String;

    move-wide/from16 v18, v1

    move-object/from16 v17, v11

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Qz;

    move-result-object v4

    :try_start_0
    invoke-static {v10}, LX/7MD;->A01([B)LX/09R;

    move-result-object v1

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/6DP;

    if-eqz v1, :cond_7
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, LX/7Cn;

    invoke-direct {v2, v4, v1, v7}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    :try_start_1
    iget-object v1, v0, LX/6S4;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K1;

    invoke-virtual {v1, v2}, LX/7K1;->A01(LX/7Cn;)LX/7m6;

    move-result-object v2

    goto/16 :goto_5
    :try_end_1
    .catch LX/6n9; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AddOnStatusOrphanResolver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tryToDeserializeAsFStatusAddOn/exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for "

    invoke-static {v9, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AddOnStatusOrphanResolver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buildFStatusAddOn/failed to parse orphan message"

    goto :goto_3

    :cond_9
    :try_start_2
    invoke-static {v10}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v4, v9, LX/2vx;->A01:LX/1Kt;

    invoke-static {v4, v7, v1, v2}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v7

    iget-object v4, v9, LX/6PK;->A00:LX/0Fq;

    iput-object v4, v7, LX/77w;->A02:LX/0Fq;

    :try_start_3
    iget-object v1, v0, LX/6S4;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ht;

    invoke-virtual {v7}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v7

    instance-of v1, v7, LX/1Lh;

    if-eqz v1, :cond_7

    check-cast v7, LX/1Lh;

    if-eqz v7, :cond_7

    goto :goto_4
    :try_end_3
    .catch LX/6Qy; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AddOnStatusOrphanResolver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buildFMessageAddOn/failed to parse orphan message"

    invoke-static {v1, v2, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AddOnStatusOrphanResolver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buildFMessageAddOn/failed to parse orphan message"

    :goto_3
    invoke-static {v1, v2, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_4
    invoke-virtual {v7, v4}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v4, v8, LX/2vx;->A01:LX/1Kt;

    iget-object v2, v8, LX/6PK;->A00:LX/0Fq;

    new-instance v1, LX/2vx;

    invoke-direct {v1, v2, v4}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v1, v7, LX/1Lh;->A05:LX/2vx;

    iget-object v1, v0, LX/6S4;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Co;

    invoke-virtual {v1, v7, v8}, LX/7Co;->A00(LX/1Lh;LX/6PK;)LX/7m6;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_7

    iget-object v1, v0, LX/6S4;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O8;

    invoke-virtual {v1, v2, v5}, LX/7O8;->A03(LX/7m6;[B)Ljava/lang/Integer;

    :cond_a
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v1, v0, LX/6S3;

    if-eqz v1, :cond_11

    check-cast v0, LX/6S3;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7EU;

    iget-object v6, v7, LX/7EU;->A05:Ljava/lang/Long;

    if-eqz v6, :cond_10

    iget-object v8, v7, LX/7EU;->A07:Ljava/lang/String;

    if-eqz v8, :cond_f

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v7, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v1, v7, LX/7EU;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, LX/6PK;

    invoke-direct {v2, v5, v4, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v1, v0, LX/7AT;->A00:LX/05V;

    invoke-static {v1, v2}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/7fJ;->A0S:LX/6kw;

    sget-object v1, LX/6kw;->A02:LX/6kw;

    if-eq v2, v1, :cond_d

    sget-object v1, LX/6kw;->A05:LX/6kw;

    if-eq v2, v1, :cond_d

    iget-object v1, v7, LX/7EU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v1

    new-instance v5, LX/6PK;

    invoke-direct {v5, v2, v1, v8}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v2, v7, LX/7EU;->A08:[B

    iget-wide v15, v7, LX/7EU;->A02:J

    iget-object v14, v7, LX/7EU;->A09:[B

    if-nez v2, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StatusNotifyOrphanResolver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buildFMessageAddOn/Orphan data is null"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v1, v0, LX/6S3;->A01:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v1

    invoke-virtual {v1}, LX/0W9;->A09()Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_4
    invoke-static {v2}, LX/7MD;->A01([B)LX/09R;

    move-result-object v1

    iget-object v8, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, LX/6DP;

    if-eqz v8, :cond_d
    :try_end_4
    .catch LX/EWv; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v1, v0, LX/6S3;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1B0;

    invoke-static {v5}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v11

    iget-object v12, v5, LX/6PK;->A00:LX/0Fq;

    iget-object v13, v5, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual/range {v10 .. v16}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Qz;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v2, LX/7Cn;

    invoke-direct {v2, v7, v8, v1}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    :try_start_5
    iget-object v1, v0, LX/6S3;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K0;

    invoke-virtual {v1, v2}, LX/7K0;->A01(LX/7Cn;)LX/7m5;

    move-result-object v2

    goto :goto_7
    :try_end_5
    .catch LX/6n9; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StatusNotifyOrphanResolver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tryToDeserializeAsFStatusNotify/exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for "

    invoke-static {v5, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :catch_5
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StatusNotifyOrphanResolver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buildFStatusNotify/failed to parse orphan message"

    invoke-static {v1, v2, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_7
    iget-object v1, v0, LX/6S3;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FL;

    invoke-virtual {v1, v2, v4}, LX/7FL;->A01(LX/7m5;[B)Ljava/lang/Integer;

    :cond_f
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, LX/6S1;

    const/4 v7, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7EU;

    iget-object v6, v9, LX/7EU;->A05:Ljava/lang/Long;

    if-eqz v6, :cond_14

    iget-object v8, v9, LX/7EU;->A07:Ljava/lang/String;

    if-eqz v8, :cond_13

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v9, LX/7EU;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v2, v9, LX/7EU;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v5, LX/6PK;

    invoke-direct {v5, v4, v1, v2}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v1, v0, LX/7AT;->A00:LX/05V;

    invoke-static {v1, v5}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v9, LX/7EU;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v2}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v1

    new-instance v2, LX/6PK;

    invoke-direct {v2, v4, v1, v8}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v1, v0, LX/6S1;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79L;

    invoke-virtual {v1, v2, v5, v7}, LX/79L;->A00(LX/6PK;LX/6PK;Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_12

    :cond_13
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method
