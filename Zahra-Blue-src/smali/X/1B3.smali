.class public final LX/1B3;
.super LX/1Au;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/0N7;

.field public final A01:LX/1Aw;

.field public final A02:LX/07T;

.field public final A03:LX/1B6;

.field public final A04:LX/1B5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offer"

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-string v0, "accept"

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "reject"

    const/4 v6, 0x2

    aput-object v0, v1, v6

    const-string v0, "enc_rekey"

    const/4 v4, 0x3

    aput-object v0, v1, v4

    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/1B3;->A06:Ljava/util/Set;

    new-array v5, v4, [LX/09R;

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "server-error"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "peer_msg"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "hist_sync"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/1B3;->A05:Ljava/util/Map;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "delivery"

    aput-object v0, v2, v8

    const-string v0, "inactive"

    aput-object v0, v2, v7

    const-string v0, "sender"

    aput-object v0, v2, v6

    const-string v0, "played"

    aput-object v0, v2, v4

    const-string v0, "played-self"

    aput-object v0, v2, v3

    const/4 v1, 0x5

    const-string v0, "read"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "read-self"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1B3;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0N7;)V
    .locals 1

    invoke-direct {p0}, LX/1Au;-><init>()V

    iput-object p1, p0, LX/1B3;->A00:LX/0N7;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1B3;->A02:LX/07T;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aw;

    iput-object v0, p0, LX/1B3;->A01:LX/1Aw;

    const/16 v0, 0x641

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, p0, LX/1B3;->A04:LX/1B5;

    const/16 v0, 0xb0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, p0, LX/1B3;->A03:LX/1B6;

    return-void
.end method


# virtual methods
.method public A00(LX/0SZ;I)LX/HbT;
    .locals 5

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v4

    :cond_0
    new-instance v2, LX/HbT;

    invoke-direct {v2}, LX/HbT;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A06:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A05:Ljava/lang/Integer;

    const-string v1, "type"

    const-string v0, "delivery"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A04:Ljava/lang/Integer;

    return-object v2

    :cond_1
    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatJid is null, receipt id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "receipt"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "receipt"

    return-object v0
.end method

.method public A05(LX/1Ci;Ljava/lang/Integer;)V
    .locals 38

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "type"

    const-string v10, "delivery"

    invoke-virtual {v0, v9, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v2, "recipient"

    invoke-virtual {v0, v3, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v2, "participant"

    invoke-virtual {v0, v3, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    const-string v2, "offline"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object/from16 v24, v5

    :goto_0
    const-string v2, "from"

    invoke-virtual {v0, v3, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v6

    if-eqz v4, :cond_f

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v6, v4

    :cond_1
    const-string v7, "retry"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v3, "v"

    const-string v2, "1"

    invoke-virtual {v4, v3, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_1
    invoke-static {v6}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v31

    const/4 v2, 0x1

    if-eqz v12, :cond_2

    new-array v2, v2, [Lcom/whatsapp/infra/core/jid/Jid;

    aput-object v12, v2, v13

    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v29

    :cond_2
    move-object/from16 v4, p0

    iget-object v3, v4, LX/1B3;->A01:LX/1Aw;

    invoke-interface {v8}, LX/1Ci;->B6w()Z

    move-result v16

    const/16 v30, 0x2

    if-eqz v16, :cond_3

    const/16 v30, 0x1

    :cond_3
    if-nez v1, :cond_4

    const-string v27, ""

    :cond_4
    invoke-interface {v8}, LX/1Ci;->B5T()Z

    move-result v37

    invoke-interface {v8}, LX/1Ci;->AlQ()I

    move-result v32

    iget-object v2, v3, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v33

    iget-object v2, v3, LX/1Aw;->A04:LX/07T;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/1Aw;->A01:LX/07B;

    move-object/from16 v17, v2

    iget-object v15, v3, LX/1Aw;->A03:LX/075;

    iget-object v14, v3, LX/1Aw;->A02:LX/0D8;

    iget-object v12, v3, LX/1Aw;->A05:LX/0QY;

    iget-object v2, v3, LX/1Aw;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KI;

    new-instance v6, LX/HoH;

    move-object/from16 v25, p2

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v26, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v14

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v37}, LX/HoH;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIJJZ)V

    invoke-virtual {v12, v6}, LX/0QY;->A04(LX/Iol;)V

    if-eqz v16, :cond_5

    iget-object v2, v4, LX/1B3;->A02:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    invoke-interface {v8}, LX/1Ci;->AUw()J

    move-result-wide v2

    sub-long v16, v16, v2

    const-wide/16 v18, -0x1

    invoke-virtual {v6}, LX/Iol;->A02()I

    move-result v15

    move-object v14, v6

    invoke-virtual/range {v14 .. v19}, LX/Iol;->A08(IJJ)V

    :cond_5
    iget-wide v2, v6, LX/Iol;->A03:J

    invoke-interface {v8, v2, v3}, LX/1Ci;->C1F(J)V

    const/4 v14, 0x0

    invoke-static {v0, v5, v2, v3}, LX/7OM;->A03(LX/0SZ;Ljava/lang/Integer;J)LX/7FK;

    move-result-object v12

    invoke-virtual {v0, v13}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v15, "participants"

    invoke-static {v13, v15}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "message_id"

    invoke-virtual {v13, v15, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    :cond_6
    iget-object v0, v12, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/16 v1, 0x115

    :cond_7
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/6r7;->A00(LX/1Ci;Ljava/lang/Long;I)Landroid/os/Message;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/Iol;->A06(I)V

    iget-object v0, v4, LX/1B3;->A00:LX/0N7;

    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v1, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v13, :cond_a

    sget-object v15, LX/1B3;->A06:Ljava/util/Set;

    iget-object v10, v13, LX/0SZ;->A00:Ljava/lang/String;

    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v2, v12, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v13}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiptStanzaHandler/on-call-incoming-receipt tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/9OQ;

    invoke-direct {v5, v3, v2}, LX/9OQ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    const/4 v1, 0x0

    const/16 v0, 0xc5

    :goto_4
    invoke-static {v14, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/Iol;->A06(I)V

    iget-object v0, v4, LX/1B3;->A00:LX/0N7;

    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v4, v8, v12}, LX/1Au;->A04(LX/1Ci;LX/7FK;)V

    return-void

    :cond_a
    sget-object v10, LX/1B3;->A07:Ljava/util/Set;

    invoke-static {v10, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v13, LX/1B3;->A05:Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiptStanzaHandler/handleSimpleReceipt type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/6r7;->A00(LX/1Ci;Ljava/lang/Long;I)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v1, "category"

    invoke-virtual {v0, v1, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    const/16 v1, 0x107

    goto/16 :goto_2

    :cond_c
    const-string v2, "enc_rekey_retry"

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "registration"

    invoke-virtual {v0, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    iget-object v3, v1, LX/0SZ;->A01:[B

    if-eqz v3, :cond_11

    array-length v2, v3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_11

    const-string v1, "enc_rekey"

    invoke-virtual {v0, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "call-id"

    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "count"

    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-byte v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiptStanzaHandler/on-call-rekey stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v12, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceJidRawString"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/7FK;->A09:Ljava/lang/String;

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v1, 0x0

    const/16 v0, 0x96

    goto/16 :goto_4

    :cond_d
    const-string v2, "error"

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc-v2-unknown-tags"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v2, "feature-incapable"

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "reason"

    invoke-virtual {v3, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1Ah;->A02:LX/075;

    invoke-virtual {v0, v2, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v28, v5

    goto/16 :goto_1

    :cond_f
    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatJid is null, receipt id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallReceipt from invalid jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "invalid registration node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v4, LX/1B3;->A03:LX/1B6;

    invoke-virtual {v0, v8, v12}, LX/1B6;->A00(LX/1Ci;LX/7FK;)V

    return-void
.end method
