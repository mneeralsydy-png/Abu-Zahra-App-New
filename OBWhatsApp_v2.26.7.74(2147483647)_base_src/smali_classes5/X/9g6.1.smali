.class public LX/9g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/Af1;

.field public final A0I:LX/5oC;

.field public final A0J:LX/Agk;

.field public final A0K:LX/Agw;

.field public volatile A0L:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/Af1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v2

    iput-object v2, p0, LX/9g6;->A00:LX/00q;

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A03:LX/00q;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A0G:LX/00q;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A0D:LX/00q;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A0C:LX/00q;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A08:LX/00q;

    const/16 v0, 0x136d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A0A:LX/00q;

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A07:LX/00q;

    const/16 v0, 0xb02

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A09:LX/00q;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A0B:LX/00q;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A06:LX/00q;

    const/16 v0, 0x51

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A01:LX/00q;

    const/16 v0, 0xdd9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A0F:LX/00q;

    const/16 v0, 0x9c8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A05:LX/00q;

    const/16 v0, 0x98d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A04:LX/00q;

    const v0, 0x1c150

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A02:LX/00q;

    const/16 v0, 0x4556

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9g6;->A0E:LX/00q;

    new-instance v0, LX/AAm;

    invoke-direct {v0, p0}, LX/AAm;-><init>(LX/9g6;)V

    iput-object v0, p0, LX/9g6;->A0J:LX/Agk;

    const/4 v1, 0x0

    new-instance v0, LX/ABf;

    invoke-direct {v0, p0, v1}, LX/ABf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9g6;->A0K:LX/Agw;

    new-instance v0, LX/A77;

    invoke-direct {v0, p0, v1}, LX/A77;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9g6;->A0I:LX/5oC;

    invoke-virtual {v2}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/1EV;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/A58;

    invoke-direct {v0, p1}, LX/A58;-><init>(LX/Af1;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/9g6;->A0H:LX/Af1;

    return-void
.end method


# virtual methods
.method public A00(LX/8sr;Z)LX/9kv;
    .locals 54

    move-object/from16 v4, p1

    iget-object v0, v4, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza no children, message.id="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9RF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v36, LX/9kv;->A07:LX/9kv;

    return-object v36

    :cond_0
    array-length v0, v7

    move/from16 v45, v0

    const/4 v1, 0x0

    move-object/from16 v22, v1

    move-object/from16 v53, v1

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v45

    if-ge v3, v0, :cond_4

    aget-object v5, v7, v3

    const-string v2, "registration"

    iget-object v0, v5, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v22

    if-eqz v22, :cond_1

    move-object/from16 v0, v22

    array-length v2, v0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    goto :goto_0

    :cond_2
    const-string v2, "device-identity"

    iget-object v0, v5, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v53

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v15, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v15, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v47, v1

    move-object v3, v1

    move-object v2, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v42, 0x0

    :goto_2
    move/from16 v0, v45

    if-ge v6, v0, :cond_27

    aget-object v5, v7, v6

    iget-object v8, v5, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v21, "enc"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v9, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9RF;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0Qg;->A09(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v42

    :try_start_0
    invoke-virtual {v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/6rB;->A00(LX/0SZ;)LX/7Kf;

    move-result-object v8
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_b

    iget v5, v8, LX/7Kf;->A00:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    invoke-static {v8}, LX/IFH;->A00(LX/7Kf;)[B

    move-result-object v47

    :cond_7
    invoke-virtual {v4}, LX/8sr;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v4, LX/8sr;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v4, LX/9RF;->A03:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/9RF;->A02:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v2, p0

    if-nez p2, :cond_8

    iget-boolean v0, v8, LX/7Kf;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/9g6;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lF;

    iget-object v0, v0, LX/2lF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5dff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v9, 0x1

    :goto_4
    new-instance v0, LX/6LV;

    invoke-direct {v0}, LX/6LV;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v1, v18

    iput-object v1, v0, LX/6LV;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6LV;->A0G:Ljava/lang/Integer;

    invoke-static/range {v42 .. v42}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6LV;->A0K:Ljava/lang/Long;

    const/16 v17, 0xb

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    :try_start_1
    sget-object v11, LX/6kG;->A03:LX/6kG;

    goto :goto_6

    :goto_5
    sget-object v11, LX/6kG;->A04:LX/6kG;

    :goto_6
    sget-object v9, LX/6k3;->A02:LX/6k3;

    move-object/from16 v1, v20

    invoke-static {v1, v9, v11}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    move-result-object v51
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-object v1, v2, LX/9g6;->A0C:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Wk;

    new-instance v1, LX/7xZ;

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v50, v20

    move-object/from16 v52, v8

    invoke-direct/range {v48 .. v53}, LX/7xZ;-><init>(LX/9g6;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7FA;LX/7Kf;[B)V

    invoke-static {v9, v1}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Il;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget v9, v1, LX/7Il;->A00:I

    if-nez v9, :cond_17
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    iget-object v1, v1, LX/7Il;->A01:[B

    invoke-static {v1}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v1

    iget-object v9, v1, LX/6DP;->call_:LX/8dG;

    if-nez v9, :cond_b

    sget-object v9, LX/8dG;->DEFAULT_INSTANCE:LX/8dG;

    :cond_b
    iget-object v1, v9, LX/8dG;->callKey_:LX/14y;

    invoke-virtual {v1}, LX/14y;->A09()[B

    move-result-object v14
    :try_end_4
    .catch LX/EWv; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v1, v9, LX/8dG;->conversionData_:LX/14y;

    invoke-virtual {v1}, LX/14y;->A09()[B

    move-result-object v8
    :try_end_5
    .catch LX/EWv; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget v1, v9, LX/8dG;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    iget-object v11, v9, LX/8dG;->contextInfo_:LX/6DF;

    if-nez v11, :cond_c

    sget-object v11, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    if-eqz v11, :cond_f

    :cond_c
    iget v1, v11, LX/6DF;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, v11, LX/6DF;->externalAdReply_:LX/6DB;

    if-nez v1, :cond_d

    sget-object v1, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    :cond_d
    iget v1, v1, LX/6DB;->adType_:I

    invoke-static {v1}, LX/98Y;->forNumber(I)LX/98Y;

    move-result-object v11

    if-nez v11, :cond_e

    sget-object v11, LX/98Y;->A02:LX/98Y;

    :cond_e
    sget-object v1, LX/98Y;->A01:LX/98Y;

    if-ne v11, v1, :cond_f

    const-string v1, "voip/encryption/decryptCallPayload/ ExternalAdReplyInfo.adType is CAWC"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9g6;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9O8;

    iget-object v1, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "pref_cawc_call_creator_jid_"

    invoke-static {v1, v13, v12}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v11, LX/9O8;->A01:LX/00j;

    invoke-static {v11}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {v11, v1, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, v2, LX/9g6;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9LM;

    if-eqz v10, :cond_10

    iget-object v12, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_7
    iget-object v10, v2, LX/9g6;->A00:LX/00q;

    invoke-static {v10}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v11

    const/16 v10, 0x2b1b

    invoke-virtual {v11, v10}, LX/00I;->A0Z(I)Z

    move-result v16

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_16

    const/4 v11, 0x0

    if-eqz v16, :cond_11

    goto :goto_9

    :cond_11
    move-object v13, v11

    goto :goto_a

    :goto_9
    iget v10, v9, LX/8dG;->bitField0_:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_11

    iget-object v13, v9, LX/8dG;->ctwaSignals_:Ljava/lang/String;

    :goto_a
    iget v10, v9, LX/8dG;->bitField0_:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_12

    iget-object v10, v9, LX/8dG;->conversionData_:LX/14y;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, LX/14y;->A06()Ljava/lang/String;

    move-result-object v30

    goto :goto_b

    :cond_12
    move-object/from16 v30, v11

    :goto_b
    if-eqz v16, :cond_13

    if-eqz v13, :cond_13

    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    iget v10, v9, LX/8dG;->bitField0_:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_13

    iget-object v10, v9, LX/8dG;->ctwaPayload_:LX/14y;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, LX/14y;->A06()Ljava/lang/String;

    move-result-object v30

    :cond_13
    iget v10, v9, LX/8dG;->bitField0_:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_14

    iget-object v11, v9, LX/8dG;->conversionSource_:Ljava/lang/String;

    :cond_14
    if-eqz v30, :cond_15

    invoke-static/range {v30 .. v30}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static/range {v30 .. v30}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v36, LX/01d;->A00:LX/01d;

    iget-object v1, v1, LX/9LM;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v38

    const/16 v27, 0x0

    const-string v32, ""

    const/16 v37, -0x1

    const/16 v40, 0x0

    sget-object v25, LX/2Xa;->A02:LX/2Xa;

    sget-object v26, LX/971;->A02:LX/971;

    new-instance v1, LX/8kL;

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v24, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v27

    move-object/from16 v31, v11

    move-object/from16 v35, v13

    move/from16 v41, v40

    invoke-direct/range {v24 .. v41}, LX/8kL;-><init>(LX/2Xa;LX/971;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    new-instance v1, LX/8kN;

    invoke-direct {v1, v9}, LX/7fY;-><init>(I)V

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    new-instance v1, LX/8kN;

    invoke-direct {v1, v9}, LX/7fY;-><init>(I)V
    :try_end_6
    .catch LX/EWv; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_c
    :try_start_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, LX/6LV;->A00:Ljava/lang/Boolean;

    const/4 v11, 0x0

    goto/16 :goto_19
    :try_end_7
    .catch LX/EWv; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a

    :catch_0
    move-exception v9

    goto :goto_f

    :catch_1
    move-exception v10

    goto/16 :goto_15

    :catch_2
    move-exception v9

    goto :goto_e

    :catch_3
    move-exception v10

    goto/16 :goto_14

    :catch_4
    move-exception v9

    goto :goto_d

    :catch_5
    move-exception v9

    const/4 v14, 0x0

    :goto_d
    const/4 v8, 0x0

    :goto_e
    const/4 v1, 0x0

    :goto_f
    :try_start_8
    const-string v10, "voip/encryption/decryptCallPayload/invalid protobuf in decrypted payload"

    invoke-static {v10, v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v2, LX/9g6;->A03:LX/00q;

    invoke-static {v10}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v11

    const-string v10, "EncryptionHelper/invalid_e2e_protobuf"

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v10, v9, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, LX/6LV;->A09:Ljava/lang/Integer;

    goto/16 :goto_18
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_a

    :cond_17
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key. status="

    invoke-static {v1, v8, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v8, -0x3f0

    const/4 v1, 0x6

    if-eq v9, v8, :cond_1e

    const/16 v1, -0x4b5

    if-ne v9, v1, :cond_18
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6LV;->A09:Ljava/lang/Integer;

    goto :goto_12

    :cond_18
    const/16 v1, -0x3eb

    if-ne v9, v1, :cond_19

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6LV;->A09:Ljava/lang/Integer;

    goto :goto_12

    :cond_19
    const/16 v1, -0x3f2

    const/4 v8, 0x4

    if-ne v9, v1, :cond_1a

    const-string v1, "voip/encryption/decryptCallPayload/bad identity"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1f

    :cond_1a
    const/16 v1, -0x3ea

    if-ne v9, v1, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6LV;->A09:Ljava/lang/Integer;

    goto :goto_12

    :cond_1b
    const/16 v1, -0x3e9

    if-ne v9, v1, :cond_1c
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    const-string v1, "voip/encryption/decryptCallPayload/duplicated e2e keys"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    invoke-static {v8, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1f

    :cond_1c
    const/4 v1, 0x0

    const/16 v8, -0x3ef

    if-ne v9, v8, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v8, v19

    goto :goto_11

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_11
    iput-object v8, v0, LX/6LV;->A09:Ljava/lang/Integer;

    goto :goto_13
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_9

    :cond_1e
    :try_start_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6LV;->A09:Ljava/lang/Integer;

    :goto_12
    const/4 v1, 0x0

    :goto_13
    move-object v14, v1

    move-object v8, v1

    goto :goto_18
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v10

    const/4 v14, 0x0

    :goto_14
    const/4 v8, 0x0

    :goto_15
    const/4 v1, 0x0

    goto :goto_17

    :catch_7
    :try_start_e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v1, v8, Ljava/lang/Error;

    if-eqz v1, :cond_1f

    throw v8

    :cond_1f
    invoke-static {v8}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v10

    const/4 v1, 0x0

    goto :goto_16

    :catch_9
    move-exception v10

    :goto_16
    move-object v14, v1

    move-object v8, v1

    goto :goto_17

    :catch_a
    move-exception v10

    :goto_17
    const-string v9, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: "

    invoke-static {v9, v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    const/4 v11, 0x1

    :goto_19
    if-nez v5, :cond_23

    move-object/from16 v5, v19

    :goto_1a
    iput-object v5, v0, LX/6LV;->A07:Ljava/lang/Integer;

    :goto_1b
    const-wide/16 v9, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LX/6LV;->A0J:Ljava/lang/Long;

    move-object/from16 v5, v19

    iput-object v5, v0, LX/6LV;->A08:Ljava/lang/Integer;

    iget-object v5, v2, LX/9g6;->A08:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Zj;

    move-object/from16 v5, v20

    iget-object v5, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v5}, LX/0Zj;->A02(LX/0Fq;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, LX/6LV;->A01:Ljava/lang/Boolean;

    iget-object v5, v0, LX/6LV;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v9, v2, LX/9g6;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v3, 0x353e

    invoke-virtual {v5, v3}, LX/00I;->A0K(I)I

    move-result v5

    invoke-static {v9}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v9

    const/16 v3, 0x35ec

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v9, v2, LX/9g6;->A0G:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0D8;

    new-instance v9, LX/00u;

    invoke-direct {v9, v5, v5}, LX/00u;-><init>(II)V

    :goto_1c
    invoke-interface {v10, v0, v9, v3}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :goto_1d
    if-eqz v11, :cond_20

    iget-object v0, v2, LX/9g6;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wk;

    const/16 v29, 0x0

    new-instance v0, LX/7vZ;

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v2

    move-object/from16 v27, v44

    move/from16 v28, v42

    invoke-direct/range {v24 .. v29}, LX/7vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x3

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/9Pc;

    invoke-direct {v0, v1, v14, v8}, LX/9Pc;-><init>(LX/7fY;[B[B)V

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v43

    if-eqz v43, :cond_25

    const/16 v37, 0x0

    new-instance v36, LX/9kv;

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v38, v37

    invoke-direct/range {v36 .. v43}, LX/9kv;-><init>(LX/7fY;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B[B[BBI)V

    return-object v36

    :cond_20
    const/4 v0, 0x0

    goto :goto_1e

    :cond_21
    iget-object v3, v2, LX/9g6;->A0G:LX/00q;

    invoke-static {v3, v0}, LX/1al;->A10(LX/00q;LX/0DA;)V

    goto :goto_1d

    :cond_22
    iget-object v5, v2, LX/9g6;->A0G:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0D8;

    new-instance v9, LX/00u;

    invoke-direct {v9, v3, v3}, LX/00u;-><init>(II)V

    goto :goto_1c

    :cond_23
    if-ne v5, v3, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1a

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "voip/encryption/decryptCallPayload unrecognized ciphertext type; callId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v43

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " type="

    invoke-static {v9, v10, v5}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v5, v18

    iput-object v5, v0, LX/6LV;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LX/6LV;->A09:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9Pc;

    iget-object v1, v0, LX/9Pc;->A01:[B

    iget-object v3, v0, LX/9Pc;->A02:[B

    iget-object v2, v0, LX/9Pc;->A00:LX/7fY;

    new-instance v5, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5

    const/4 v9, 0x1

    :cond_26
    invoke-virtual {v15, v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_3

    :catch_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9RF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/9kv;->A07:LX/9kv;

    return-object v0

    :cond_27
    if-eqz v9, :cond_28

    invoke-virtual {v15}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v23

    :cond_28
    const/16 v50, 0x0

    new-instance v36, LX/9kv;

    move-object/from16 v43, v36

    move-object/from16 v44, v2

    move-object/from16 v45, v23

    move-object/from16 v46, v1

    move-object/from16 v48, v3

    move/from16 v49, v42

    invoke-direct/range {v43 .. v50}, LX/9kv;-><init>(LX/7fY;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B[B[BBI)V

    return-object v36
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/9g6;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/9g6;->A0J:LX/Agk;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9g6;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/9g6;->A0K:LX/Agw;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9g6;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/9g6;->A0I:LX/5oC;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V
    .locals 9

    const-string v2, "voip/receive_message/onPeerE2EDecryptionFailed session retry threw: "

    move v7, p4

    if-ltz p4, :cond_1

    const/4 v1, 0x4

    if-gt p4, v1, :cond_1

    move-object v4, p0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/17d;->A01([BI)I

    move-result v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed peer e2e decryption failure; remoteRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    move-object v5, p1

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    iget-object v0, p0, LX/9g6;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    new-instance v3, LX/7xa;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/7xa;-><init>(LX/9g6;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)V

    invoke-static {v0, v3}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/9g6;->A0H:LX/Af1;

    invoke-interface {v0, v1}, LX/Af1;->BES(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9g6;->A0H:LX/Af1;

    invoke-interface {v0}, LX/Af1;->BEM()V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed e2e decryption failure; invalid remote remoteRegBytes id; remoteRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/9g6;->A0H:LX/Af1;

    invoke-interface {v0}, LX/Af1;->BEM()V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed do nothing for retry count: "

    invoke-static {v0, v1, p4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    return-void
.end method
