.class public final LX/7f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/885;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/6R0;

.field public final A05:LX/1Ci;

.field public final A06:LX/HoG;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6R0;LX/1Ci;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7f0;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/7f0;->A04:LX/6R0;

    iput-boolean p4, p0, LX/7f0;->A08:Z

    iput-object p2, p0, LX/7f0;->A05:LX/1Ci;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f0;->A00:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f0;->A02:LX/05V;

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f0;->A03:LX/05V;

    const/16 v0, 0x144d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f0;->A01:LX/05V;

    iget-object v0, p0, LX/7f0;->A02:LX/05V;

    invoke-static {v0, p1}, LX/7OI;->A01(LX/05V;LX/7OI;)LX/Iol;

    move-result-object v0

    check-cast v0, LX/HoG;

    iput-object v0, p0, LX/7f0;->A06:LX/HoG;

    return-void
.end method


# virtual methods
.method public AzE([B)V
    .locals 31

    move-object/from16 v7, p1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackInterop/handlePlaintext message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/7f0;->A04:LX/6R0;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sendReceipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v6, LX/7f0;->A08:Z

    invoke-static {v1, v4}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v6, LX/7f0;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/7f0;->A06:LX/HoG;

    invoke-static {v0, v7}, LX/7MD;->A02(LX/HoG;[B)[B

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    iget-object v0, v6, LX/7f0;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DecryptionCallbackInterop/handlePlaintext/invalid-plaintext"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/7f0;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdP;

    iget-object v1, v6, LX/7f0;->A05:LX/1Ci;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v6, LX/7f0;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdP;

    iget-object v1, v6, LX/7f0;->A05:LX/1Ci;

    sget-object v0, LX/6kq;->A05:LX/6kq;

    invoke-virtual {v2, v0, v1, v7}, LX/IdP;->A00(LX/6kq;LX/1Ci;[B)LX/1Ci;

    move-result-object v13

    :goto_0
    iget-object v0, v6, LX/7f0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7IC;

    const/16 v11, 0x1eb

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/6Cg;->DEFAULT_INSTANCE:LX/6Cg;

    invoke-static {v0, v7}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Cg;
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v8, v0, [LX/14n;

    const/4 v0, 0x0

    aput-object v2, v8, v0

    const/4 v1, 0x1

    iget-object v0, v2, LX/6Cg;->imageMessage_:LX/6D7;

    if-nez v0, :cond_4

    sget-object v0, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    :cond_4
    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/6Cg;->videoMessage_:LX/6D6;

    if-nez v0, :cond_5

    sget-object v0, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    :cond_5
    aput-object v0, v8, v1

    const/4 v1, 0x3

    iget-object v0, v2, LX/6Cg;->audioMessage_:LX/6Cw;

    if-nez v0, :cond_6

    sget-object v0, LX/6Cw;->DEFAULT_INSTANCE:LX/6Cw;

    :cond_6
    aput-object v0, v8, v1

    const/4 v1, 0x4

    iget-object v0, v2, LX/6Cg;->documentMessage_:LX/6D5;

    if-nez v0, :cond_7

    sget-object v0, LX/6D5;->DEFAULT_INSTANCE:LX/6D5;

    :cond_7
    aput-object v0, v8, v1

    const/4 v1, 0x5

    iget-object v0, v2, LX/6Cg;->extendedTextMessage_:LX/6Co;

    if-nez v0, :cond_8

    sget-object v0, LX/6Co;->DEFAULT_INSTANCE:LX/6Co;

    :cond_8
    invoke-static {v0, v8, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    sget-object v0, LX/7IC;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7IC;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/4 v0, 0x1

    if-lt v8, v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteropChatMessageHandler/validateUnknownFields axolotl received unknown fields; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " numUnknownFields="

    invoke-static {v0, v1, v8}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    iget-object v0, v3, LX/7IC;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Pm;

    iget-object v0, v10, LX/7Pm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0N()Z

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_18

    invoke-virtual {v10, v5}, LX/7Pm;->A06(LX/6R0;)Z

    move-result v8

    if-nez v8, :cond_18

    iget v12, v2, LX/6Cg;->bitField0_:I
    :try_end_2
    .catch LX/6n9; {:try_start_2 .. :try_end_2} :catch_4

    and-int/lit8 v8, v12, 0x8

    invoke-static {v8}, LX/1ag;->A1M(I)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_d

    :try_start_3
    iget-object v12, v2, LX/6Cg;->extendedTextMessage_:LX/6Co;

    if-nez v12, :cond_c

    sget-object v12, LX/6Co;->DEFAULT_INSTANCE:LX/6Co;

    :cond_c
    iget v9, v12, LX/6Co;->bitField0_:I

    and-int/lit16 v8, v9, 0x100

    if-eqz v8, :cond_16

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_17

    goto :goto_3

    :cond_d
    and-int/lit8 v8, v12, 0x1

    if-nez v8, :cond_16

    and-int/lit16 v8, v12, 0x80

    if-nez v8, :cond_16

    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_10

    iget-object v8, v2, LX/6Cg;->imageMessage_:LX/6D7;

    move-object v9, v8

    if-nez v8, :cond_e

    sget-object v8, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    :cond_e
    iget v8, v8, LX/6D7;->bitField0_:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_10

    if-nez v9, :cond_f

    sget-object v9, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    :cond_f
    iget-object v14, v9, LX/6D7;->caption_:Ljava/lang/String;

    goto :goto_4

    :cond_10
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_13

    iget-object v8, v2, LX/6Cg;->videoMessage_:LX/6D6;

    move-object v9, v8

    if-nez v8, :cond_11

    sget-object v8, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    :cond_11
    iget v8, v8, LX/6D6;->bitField0_:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_13

    if-nez v9, :cond_12

    sget-object v9, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    :cond_12
    iget-object v14, v9, LX/6D6;->caption_:Ljava/lang/String;

    goto :goto_4

    :cond_13
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_17

    iget-object v8, v2, LX/6Cg;->documentMessage_:LX/6D5;

    move-object v12, v8

    if-nez v8, :cond_14

    sget-object v8, LX/6D5;->DEFAULT_INSTANCE:LX/6D5;

    :cond_14
    iget v9, v8, LX/6D5;->bitField0_:I

    const/high16 v8, 0x40000

    and-int/2addr v9, v8

    if-eqz v9, :cond_17

    if-nez v12, :cond_15

    sget-object v12, LX/6D5;->DEFAULT_INSTANCE:LX/6D5;

    :cond_15
    iget-object v14, v12, LX/6D5;->caption_:Ljava/lang/String;

    goto :goto_4

    :cond_16
    sget-object v9, LX/6R2;->A00:LX/6R2;

    goto :goto_5

    :goto_3
    iget-object v14, v12, LX/6Co;->text_:Ljava/lang/String;

    :cond_17
    :goto_4
    new-instance v9, LX/6R1;

    invoke-direct {v9, v14}, LX/6R1;-><init>(Ljava/lang/String;)V

    :goto_5
    instance-of v8, v9, LX/6R2;

    if-nez v8, :cond_18

    sget-object v18, LX/IjA;->A01:Ljava/lang/Integer;

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/7Pm;->A00(LX/6R0;LX/6o1;LX/7Pm;LX/6DP;Ljava/lang/Integer;[B)LX/1Mr;

    move-result-object v0

    :cond_18
    iget-object v8, v5, LX/6R0;->A06:LX/7lY;

    iget-object v15, v8, LX/7lY;->A02:LX/1Kt;

    iget-wide v8, v5, LX/7OI;->A07:J

    iget-object v10, v5, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v10}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v23

    iget-object v14, v5, LX/7OI;->A0B:Ljava/lang/String;

    iget v10, v5, LX/6R0;->A02:I

    const/16 v21, 0x0

    new-instance v12, LX/7Dw;

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v27, v10

    move-wide/from16 v28, v8

    move/from16 v30, v21

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v30}, LX/7Dw;-><init>(LX/0Fq;LX/1Kt;LX/6Cg;Ljava/lang/String;IJZ)V

    if-nez v0, :cond_19

    goto/16 :goto_7

    :cond_19
    iget-object v8, v3, LX/7IC;->A00:LX/05V;

    invoke-static {v8}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v9

    invoke-static {v12}, LX/7HI;->A00(LX/7Dw;)LX/6BU;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7HI;

    invoke-static {v12}, LX/7HI;->A00(LX/7Dw;)LX/6BU;

    move-result-object v14

    if-nez v14, :cond_1a

    const-string v8, "parseAndApplyMessageContext/contextInfo is null"

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v9

    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-nez v9, :cond_1b

    iget-object v8, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v8, LX/1Kt;->A00:LX/0Fq;

    :cond_1b
    invoke-static {v9}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget v12, v14, LX/6BU;->bitField0_:I

    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_22

    const-string v15, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/error quoted message was malformed "
    :try_end_3
    .catch LX/6n9; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v8, v10, LX/7HI;->A00:LX/07t;

    invoke-virtual {v8, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v12

    iget-object v8, v14, LX/6BU;->quotedMessage_:LX/6Cg;

    if-nez v8, :cond_1c

    sget-object v8, LX/6Cg;->DEFAULT_INSTANCE:LX/6Cg;

    :cond_1c
    iget-object v14, v14, LX/6BU;->stanzaId_:Ljava/lang/String;

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v14, v12}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v18

    const/16 v24, 0x1

    if-nez v8, :cond_1e

    const-string v8, "ContextInfoProtobufInterop/buildQuotedFMessage/interopMessage is null"

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1d
    const-string v8, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/quoted message null"

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    const-wide/16 v22, 0x0

    new-instance v14, LX/7Dw;

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v24}, LX/7Dw;-><init>(LX/0Fq;LX/1Kt;LX/6Cg;Ljava/lang/String;IJZ)V

    iget-object v8, v10, LX/7HI;->A01:LX/78i;

    invoke-virtual {v8, v14}, LX/78i;->A00(LX/7Dw;)LX/1J1;

    move-result-object v10

    if-eqz v10, :cond_1d

    if-nez v12, :cond_20

    if-eqz v9, :cond_1f

    goto :goto_6

    :cond_1f
    const-string v9, "null jid not from me"

    new-instance v8, LX/07u;

    invoke-direct {v8, v9}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v8

    :goto_6
    invoke-virtual {v10, v9}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_20
    iget v8, v10, LX/1J1;->A0g:I

    if-nez v8, :cond_21

    invoke-virtual {v10}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {v10}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    :cond_21
    const/4 v8, 0x2

    invoke-virtual {v10, v8}, LX/1J1;->A0d(I)V

    invoke-virtual {v0, v10}, LX/1J1;->A0H(LX/1J1;)V

    goto :goto_9
    :try_end_4
    .catch LX/07u; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/6n9; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v9, v15, v8}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_7
    iget-object v0, v3, LX/7IC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78i;

    invoke-virtual {v0, v12}, LX/78i;->A00(LX/7Dw;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v8, "InteropChatMessageHandler/parseAndApplyMessageContext/null message or params"

    :goto_8
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-nez v0, :cond_23

    goto/16 :goto_b

    :cond_22
    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_23

    iget-object v8, v14, LX/6BU;->stanzaId_:Ljava/lang/String;

    invoke-static {v8}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v10, LX/7HI;->A00:LX/07t;

    invoke-virtual {v8, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v9

    iget-object v8, v14, LX/6BU;->stanzaId_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v8, v9}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v14

    const-wide/16 v8, 0x0

    const/16 v12, 0x62

    new-instance v10, LX/1RW;

    invoke-direct {v10, v14, v12, v8, v9}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, LX/1J1;->A0d(I)V

    invoke-virtual {v0, v10}, LX/1J1;->A0H(LX/1J1;)V
    :try_end_5
    .catch LX/6n9; {:try_start_5 .. :try_end_5} :catch_4

    :cond_23
    :goto_9
    invoke-virtual {v5, v0}, LX/6R0;->A0K(LX/1J1;)V

    iget-object v8, v3, LX/7IC;->A06:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0p5;

    move-object/from16 v18, v1

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, LX/0p5;->A01(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V

    :try_start_6
    iget-object v7, v3, LX/7IC;->A05:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kY;

    invoke-virtual {v7, v0}, LX/2kY;->A00(LX/1J1;)V
    :try_end_6
    .catch LX/6Qy; {:try_start_6 .. :try_end_6} :catch_1

    instance-of v1, v0, LX/1Lh;

    if-eqz v1, :cond_24

    iget-object v1, v3, LX/7IC;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pS;

    iget-object v1, v5, LX/0pS;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v1, LX/3NZ;

    invoke-direct {v1, v0, v5, v3}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-virtual {v4, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto/16 :goto_c

    :cond_24
    iget-object v1, v3, LX/7IC;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    goto/16 :goto_c

    :catch_1
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "InteropChatMessageHandler/processRegularMessage/validation failed for message "

    invoke-static {v0, v7, v8}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_25

    iget-object v0, v3, LX/7IC;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v3

    iget v0, v9, LX/6Qy;->e2eFailureReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0, v11}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    goto :goto_c

    :goto_a
    const/16 v1, 0x46

    if-eqz v4, :cond_27

    iget-object v0, v3, LX/7IC;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1, v11}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    goto :goto_d

    :catch_2
    move-exception v1

    const-string v0, "InteropChatMessageHandler/validateUnknownFields/error unknown-message-count"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v4

    iget-object v0, v3, LX/7IC;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteropChatMessageHandler/handlePlaintext/invalid-protobuf"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_4
    move-exception v9

    iget-object v0, v3, LX/7IC;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "message.key="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v7}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "InteropChatMessageHandler/handlePlaintext/invalid-fmessage"

    invoke-virtual {v8, v0, v7, v9}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v4, :cond_25

    iget-object v0, v3, LX/7IC;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v1, v11}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    :cond_25
    :goto_c
    iget v0, v2, LX/6Cg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/6Cg;->senderKeyDistributionMessage_:LX/6Ac;

    if-nez v0, :cond_26

    sget-object v0, LX/6Ac;->DEFAULT_INSTANCE:LX/6Ac;

    :cond_26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_27
    :goto_d
    iget-object v0, v6, LX/7f0;->A03:LX/05V;

    invoke-static {v0, v13}, LX/5oZ;->A12(LX/05V;LX/1Ci;)V

    return-void
.end method
