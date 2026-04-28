.class public LX/1Av;
.super LX/1Au;
.source ""


# instance fields
.field public final A00:LX/0N7;

.field public final A01:LX/07T;

.field public final A02:LX/1Aw;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 1

    invoke-direct {p0}, LX/1Au;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1Av;->A01:LX/07T;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aw;

    iput-object v0, p0, LX/1Av;->A02:LX/1Aw;

    iput-object p1, p0, LX/1Av;->A00:LX/0N7;

    return-void
.end method


# virtual methods
.method public A00(LX/0SZ;I)LX/HbT;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0SZ;->A00:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/HbT;

    invoke-direct {v2}, LX/HbT;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A06:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/8sr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/HoI;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "call"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "call"

    return-object v0
.end method

.method public A05(LX/1Ci;Ljava/lang/Integer;)V
    .locals 52

    move-object/from16 v15, p1

    invoke-interface {v15}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v50

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "offline"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v44

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object/from16 v44, v3

    :goto_0
    const/4 v1, 0x0

    const/16 v36, 0x0

    if-eqz v44, :cond_1

    const/16 v36, 0x1

    :cond_1
    const-string v0, "e"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_1
    const-string v0, "t"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v16, 0x3e8

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    mul-long v30, v30, v16

    :goto_2
    const-class v4, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v2, v4, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/0I3;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    :cond_2
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "platform"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "version"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v13, v4, LX/0SZ;->A00:Ljava/lang/String;

    const-string v0, "reminder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bcall_"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "call-id"

    invoke-virtual {v4, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    const-string v1, "no call-id in the payload of incoming <call> node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v30, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const-string v24, ""

    :cond_6
    const-string v0, "notify"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-class v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v0, "participant"

    invoke-virtual {v2, v6, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v11, p0

    iget-object v1, v11, LX/1Av;->A02:LX/1Aw;

    iget-object v0, v1, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v48

    iget-object v0, v1, LX/1Aw;->A04:LX/07T;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/1Aw;->A01:LX/07B;

    move-object/from16 v18, v0

    iget-object v14, v1, LX/1Aw;->A03:LX/075;

    iget-object v9, v1, LX/1Aw;->A02:LX/0D8;

    iget-object v7, v1, LX/1Aw;->A05:LX/0QY;

    iget-object v0, v1, LX/1Aw;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    new-instance v8, LX/HoI;

    move-object/from16 v45, p2

    move-object/from16 v37, v8

    move-object/from16 v38, v18

    move-object/from16 v39, v9

    move-object/from16 v40, v14

    move-object/from16 v41, v19

    move-object/from16 v42, v0

    move-object/from16 v43, v7

    move-object/from16 v46, v23

    move-object/from16 v47, v13

    invoke-direct/range {v37 .. v51}, LX/HoI;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, LX/0QY;->A04(LX/Iol;)V

    iget-wide v0, v8, LX/Iol;->A03:J

    move-wide/from16 v37, v0

    invoke-static {v4}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v14

    const-string v0, "call-creator"

    invoke-virtual {v4, v6, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v5}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_9

    const-class v1, LX/0I6;

    const-string v0, "sender_lid"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0I6;

    :goto_3
    iget-object v1, v14, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "caller_pn"

    invoke-virtual {v4, v6, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v0, "username"

    invoke-virtual {v4, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "caller_country_code"

    invoke-virtual {v4, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_4
    int-to-long v0, v10

    mul-long v0, v0, v16

    new-instance v4, LX/8sr;

    move-wide/from16 v32, v0

    move-wide/from16 v34, v37

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v36}, LX/8sr;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/Iol;->A06(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallStanzaHandler/handleStanza tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v0, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9RF;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9RF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v11, LX/1Av;->A00:LX/0N7;

    new-instance v5, LX/9cN;

    invoke-direct {v5, v4, v15}, LX/9cN;-><init>(LX/8sr;LX/1Ci;)V

    const/4 v1, 0x0

    const/16 v0, 0xc0

    invoke-static {v3, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/8sr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v1, v2

    move-object v2, v3

    move-object v5, v13

    move-wide/from16 v6, v37

    invoke-static/range {v1 .. v7}, LX/7OM;->A01(LX/0SZ;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/7FK;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, LX/1Au;->A04(LX/1Ci;LX/7FK;)V

    :cond_7
    return-void

    :cond_8
    move-object v6, v3

    move-object/from16 v29, v3

    goto :goto_4

    :cond_9
    move-object v7, v3

    goto/16 :goto_3

    :cond_a
    const-string v1, "no payload of incoming <call> node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallStanza from invalid jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method
