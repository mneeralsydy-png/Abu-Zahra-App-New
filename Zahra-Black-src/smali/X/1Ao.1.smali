.class public LX/1Ao;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/0W9;

.field public final A01:LX/1Ad;

.field public final A02:LX/14V;


# direct methods
.method public constructor <init>(LX/1Ad;LX/14V;)V
    .locals 1

    invoke-direct {p0}, LX/1Ah;-><init>()V

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    iput-object v0, p0, LX/1Ao;->A00:LX/0W9;

    iput-object p1, p0, LX/1Ao;->A01:LX/1Ad;

    iput-object p2, p0, LX/1Ao;->A02:LX/14V;

    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 20

    invoke-interface/range {p1 .. p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v0

    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v1, "from"

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    new-instance v3, LX/79G;

    invoke-direct {v3}, LX/79G;-><init>()V

    iput-object v1, v3, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v1, "participant"

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iput-object v1, v3, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "recipient"

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, v3, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "id"

    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/79G;->A08:Ljava/lang/String;

    const-string v2, "class"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/79G;->A06:Ljava/lang/String;

    const-string v2, "type"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/79G;->A09:Ljava/lang/String;

    const-string v2, "edit"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/79G;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/79G;->A00()LX/7FK;

    move-result-object v1

    const-string v8, "error"

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v5

    const/16 v4, 0x1cb

    move-object/from16 v2, p0

    if-ne v5, v4, :cond_0

    iget-object v0, v2, LX/1Ao;->A02:LX/14V;

    invoke-virtual {v0, v1}, LX/14V;->A1J(LX/7FK;)V

    return-void

    :cond_0
    const-string v4, "message"

    iget-object v5, v1, LX/7FK;->A06:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v6, v1, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v9, v6

    if-nez v6, :cond_2

    iget-object v4, v1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v4}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v3, "AckStanzaHandler/handleMessageAck/missing chatJid"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v2, LX/1Ao;->A02:LX/14V;

    invoke-virtual {v2, v0, v1}, LX/14V;->A1H(LX/0SZ;LX/7FK;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/1Ah;->A00:LX/07B;

    const/16 v4, 0x2ebd

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/1Bx;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, LX/1Ao;->A00:LX/0W9;

    invoke-virtual {v4}, LX/0W9;->A0A()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v5, "is_group_status"

    const-string v4, "false"

    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "true"

    invoke-static {v5, v4}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    iget-object v5, v2, LX/1Ao;->A01:LX/1Ad;

    if-nez v9, :cond_5

    iget-object v3, v1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v9

    :cond_5
    invoke-static {v9}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v9}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v5, LX/1Ad;->A0C:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07C;

    const/16 v11, 0x1e

    new-instance v3, LX/7xJ;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v5

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    iget-object v5, v1, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v9, LX/1Kt;

    invoke-direct {v9, v6, v5, v4}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "phash"

    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "refresh_lid"

    const-string v4, "false"

    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const-string v4, "count"

    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v14

    const-string v4, "t"

    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, 0x0

    invoke-static {v7, v4, v5}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v15, 0x3e8

    mul-long/2addr v15, v4

    const-string v4, "server_id"

    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    invoke-static {v7, v4, v5}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v4, "addressing_mode"

    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v13, v12

    :goto_1
    const-string v4, "rcat"

    invoke-virtual {v0, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, LX/0SZ;->A01:[B

    const/16 v4, 0xa

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    :cond_8
    if-nez v6, :cond_a

    iget-object v6, v2, LX/1Ao;->A02:LX/14V;

    iget-object v4, v1, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v3, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    iget-object v4, v1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v3, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    iget-object v11, v1, LX/7FK;->A07:Ljava/lang/String;

    invoke-virtual/range {v6 .. v19}, LX/14V;->A15(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_a
    invoke-static {v6, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v11

    iget-object v6, v2, LX/1Ao;->A02:LX/14V;

    iget-object v3, v1, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v4, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    iget-object v3, v1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v4, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/14V;->A14(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "receipt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v9, v1, LX/7FK;->A09:Ljava/lang/String;

    const-string v4, "played"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v11, "played-self"

    const-string v8, "read"

    const-string v10, "server-error"

    if-nez v12, :cond_c

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "read-self"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_c
    iget-object v5, v1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v5}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v4}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v5}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    :cond_d
    :goto_2
    iget-object v4, v1, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/1Kt;

    invoke-direct {v6, v7, v4, v3}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    if-nez v12, :cond_10

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, LX/1Ao;->A02:LX/14V;

    invoke-virtual {v3, v6}, LX/14V;->A1B(LX/1Kt;)V

    :cond_e
    :goto_3
    const-string v4, "readreceipts"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v2, LX/1Ao;->A02:LX/14V;

    const/16 v3, 0xe3

    invoke-virtual {v4, v0, v3}, LX/14V;->A1G(LX/0SZ;I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v5, v2, LX/1Ao;->A02:LX/14V;

    iget-object v4, v1, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v3, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LX/14V;->A16(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    goto :goto_3

    :cond_10
    iget-object v3, v2, LX/1Ao;->A02:LX/14V;

    invoke-virtual {v3, v6}, LX/14V;->A1A(LX/1Kt;)V

    goto :goto_3

    :cond_11
    invoke-static {v5}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v2, LX/1Ah;->A00:LX/07B;

    const/16 v4, 0x2ebd

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v7}, LX/1Bx;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    const-string v4, "call"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v9, v1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v7, :cond_13

    array-length v6, v7

    new-array v12, v6, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_14

    aget-object v4, v7, v5

    invoke-static {v4}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v4

    aput-object v4, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    :cond_14
    iget-object v11, v1, LX/7FK;->A09:Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v13

    :try_start_0
    iget-object v10, v1, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v2, LX/1Ao;->A02:LX/14V;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/9S1;

    invoke-direct/range {v8 .. v13}, LX/9S1;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V

    invoke-virtual {v3, v8}, LX/14V;->A1C(LX/9S1;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "bad call incoming ack, missing id"

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    const-string v0, "bad call incoming ack, missing type"

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "bad call incoming ack"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1, v2}, LX/8se;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ack"

    aput-object v0, v2, v1

    return-object v2
.end method
