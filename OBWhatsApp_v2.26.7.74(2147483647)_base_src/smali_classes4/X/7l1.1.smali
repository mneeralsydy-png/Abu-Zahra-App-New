.class public LX/7l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/88Q;


# instance fields
.field public final A00:LX/0eN;

.field public final A01:LX/07t;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7l1;->A01:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7l1;->A02:LX/07C;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    iput-object v0, p0, LX/7l1;->A00:LX/0eN;

    return-void
.end method


# virtual methods
.method public A00(LX/7OI;LX/6DP;LX/6DN;)V
    .locals 23

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdvIncomingMessageListener/processIcdcData sender is not a userJid jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    move-object/from16 v1, p3

    if-eqz p3, :cond_b

    iget v0, v1, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v9, v1, LX/6DN;->deviceListMetadata_:LX/6Ci;

    :goto_0
    if-nez v9, :cond_1

    sget-object v9, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    :cond_1
    move-object/from16 v6, p0

    iget-object v1, v6, LX/7l1;->A01:LX/07t;

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/6R0;

    if-eqz v0, :cond_9

    check-cast v2, LX/6R0;

    iget-object v5, v2, LX/6R0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    iget v1, v9, LX/6Ci;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_8

    iget-object v14, v9, LX/6Ci;->senderKeyHash_:LX/14y;

    :goto_2
    iget-wide v2, v9, LX/6Ci;->senderTimestamp_:J

    iget v0, v9, LX/6Ci;->senderAccountType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v16

    if-nez v16, :cond_2

    sget-object v16, LX/98Q;->A01:LX/98Q;

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v15, v9, LX/6Ci;->recipientKeyHash_:LX/14y;

    :cond_3
    iget-wide v0, v9, LX/6Ci;->recipientTimestamp_:J

    iget-object v7, v9, LX/6Ci;->recipientKeyIndexes_:LX/14v;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v7, v9, LX/6Ci;->receiverAccountType_:I

    invoke-static {v7}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v17

    if-nez v17, :cond_4

    sget-object v17, LX/98Q;->A01:LX/98Q;

    :cond_4
    new-instance v13, LX/72X;

    move-object/from16 v18, v8

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-direct/range {v13 .. v22}, LX/72X;-><init>(LX/14y;LX/14y;LX/98Q;LX/98Q;Ljava/util/Set;JJ)V

    iget-object v10, v6, LX/7l1;->A00:LX/0eN;

    iget-object v11, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, v13, LX/72X;->A04:LX/98Q;

    sget-object v12, LX/98Q;->A02:LX/98Q;

    if-eq v9, v12, :cond_6

    iget-object v0, v13, LX/72X;->A05:LX/98Q;

    if-eq v0, v12, :cond_6

    :cond_5
    iget-object v1, v6, LX/7l1;->A02:LX/07C;

    const/16 v0, 0xa

    invoke-static {v4, v5, v13, v6, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v10, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_7

    if-ne v9, v12, :cond_7

    iget-object v0, v10, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v0, v5}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/98Q;

    move-result-object v3

    invoke-virtual {v0, v5}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v7

    iget-wide v0, v13, LX/72X;->A00:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    if-eq v3, v9, :cond_7

    :goto_3
    invoke-virtual {v10, v13, v4, v5}, LX/0eN;->A0A(LX/72X;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_7
    iget-object v0, v10, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v13, LX/72X;->A05:LX/98Q;

    if-ne v9, v12, :cond_5

    iget-object v0, v10, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v0, v11}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/98Q;

    move-result-object v3

    invoke-virtual {v0, v11}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v7

    iget-wide v1, v13, LX/72X;->A01:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    if-eq v3, v9, :cond_5

    goto :goto_3

    :cond_8
    move-object v14, v15

    goto/16 :goto_2

    :cond_9
    move-object v5, v15

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    move-object/from16 v3, p2

    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x2000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/6DP;->deviceSentMessage_:LX/6B7;

    move-object v1, v0

    if-nez v0, :cond_c

    sget-object v0, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_c
    iget-object v0, v0, LX/6B7;->message_:LX/6DP;

    if-nez v0, :cond_d

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_d
    invoke-virtual {v0}, LX/6DP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v1, :cond_e

    sget-object v1, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_e
    iget-object v0, v1, LX/6B7;->message_:LX/6DP;

    if-nez v0, :cond_f

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_f
    invoke-static {v0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const-string v0, "AdvIncomingMessageListener/processIcdcData in deviceSentMessage!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/6DP;->deviceSentMessage_:LX/6B7;

    if-nez v0, :cond_10

    sget-object v0, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_10
    iget-object v0, v0, LX/6B7;->message_:LX/6DP;

    if-nez v0, :cond_11

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_11
    invoke-static {v0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    iget-object v9, v0, LX/6DN;->deviceListMetadata_:LX/6Ci;

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdvIncomingMessageListener/processIcdcData no icdc data, sender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "AdvIncomingMessageListener"

    return-object v0
.end method

.method public BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 1

    iget-object v0, p3, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v0, :cond_0

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_0
    invoke-virtual {p0, p1, p3, v0}, LX/7l1;->A00(LX/7OI;LX/6DP;LX/6DN;)V

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    iget-object v0, p3, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v0, :cond_0

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_0
    invoke-virtual {p0, p1, p3, v0}, LX/7l1;->A00(LX/7OI;LX/6DP;LX/6DN;)V

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public BqA(LX/6Qz;LX/6DP;)V
    .locals 1

    iget-object v0, p2, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v0, :cond_0

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/7l1;->A00(LX/7OI;LX/6DP;LX/6DN;)V

    return-void
.end method
