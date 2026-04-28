.class public final LX/0nF;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0nH;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v3, v1

    const/16 v0, 0x2d

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    const/16 v0, 0x547

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH;

    iput-object v0, p0, LX/0nF;->A01:LX/0nH;

    const/16 v0, 0x641

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nF;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A04(LX/0SZ;LX/7FK;)Z
    .locals 61

    const/4 v15, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0nF;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    invoke-virtual {v0, v2, v1}, LX/1B5;->A04(LX/0SZ;LX/7FK;)LX/73e;

    move-result-object v6

    if-eqz v6, :cond_4b

    iget-object v1, v9, LX/0nF;->A01:LX/0nH;

    iget-object v3, v6, LX/73e;->A06:LX/7FK;

    iget-object v2, v6, LX/73e;->A02:LX/1Kt;

    iget-object v0, v6, LX/73e;->A0B:[B

    move-object/from16 v23, v0

    iget v0, v6, LX/73e;->A00:I

    move/from16 v45, v0

    iget-wide v4, v6, LX/73e;->A01:J

    move-wide/from16 v59, v4

    iget-object v14, v6, LX/73e;->A0A:[B

    iget-object v0, v6, LX/73e;->A09:[B

    move-object/from16 v22, v0

    const/16 v37, 0x5

    iget-object v13, v6, LX/73e;->A05:LX/9QC;

    iget-object v10, v6, LX/73e;->A04:LX/9QC;

    iget-boolean v0, v6, LX/73e;->A08:Z

    move/from16 v42, v0

    iget-boolean v0, v6, LX/73e;->A07:Z

    move/from16 v52, v0

    iget-object v0, v6, LX/73e;->A03:LX/9eK;

    move-object/from16 v18, v0

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/17d;->A01([BI)I

    move-result v21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl got retry request "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v45

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " originally sent at "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v59

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v20

    invoke-static {v7}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v19

    iget-object v6, v1, LX/0nH;->A0C:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-virtual {v0, v2, v15}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v19, :cond_44

    const/4 v5, 0x0

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v4, LX/1Kt;

    invoke-direct {v4, v7, v0, v5}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-virtual {v0, v4, v15}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_1
    :goto_0
    iget-object v4, v1, LX/0nH;->A0G:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0W9;

    invoke-virtual {v4}, LX/0W9;->A0A()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v0, v1, LX/0nH;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/73W;

    const-string v9, "; individualDeviceJid="

    const/4 v4, 0x0

    const/16 v18, 0x2

    iget-object v0, v3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, LX/490;->A00:LX/490;

    :cond_2
    instance-of v0, v8, LX/0vc;

    const/16 v19, 0x0

    if-eqz v0, :cond_f

    check-cast v8, LX/0vc;

    :goto_1
    invoke-static {v8}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v8, :cond_4a

    if-nez v0, :cond_4a

    iget-object v1, v2, LX/1Kt;->A01:Ljava/lang/String;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    new-instance v7, LX/6PK;

    invoke-direct {v7, v0, v8, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v0, v5, LX/73W;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/767;

    invoke-virtual {v0, v7}, LX/767;->A00(LX/6PK;)LX/6R7;

    move-result-object v6

    iget-object v1, v3, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v3, 0x4

    const-string v11, "StatusRetryHandler/skipping retry for "

    move/from16 v0, v45

    if-le v0, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/max retry count reached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/73W;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FG;

    move/from16 v0, v45

    invoke-virtual {v1, v10, v6, v0, v3}, LX/7FG;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6R7;II)V

    :cond_3
    return v15

    :cond_4
    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/status not found"

    goto/16 :goto_1b

    :cond_5
    invoke-virtual {v6}, LX/6R7;->A03()V

    iget-object v0, v5, LX/73W;->A07:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2FE;

    iget-object v12, v6, LX/6R7;->A02:LX/6PK;

    iget-object v1, v3, LX/2FE;->A00:LX/0Hw;

    invoke-virtual {v1, v12}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a8;

    if-eqz v0, :cond_9

    :goto_2
    iget-wide v0, v0, LX/2a8;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v3, v0, v16

    if-lez v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/status already delivered to device"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/73W;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FG;

    iget v0, v6, LX/6R7;->A00:I

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v2, LX/6KL;

    invoke-direct {v2}, LX/6KL;-><init>()V

    iget-object v0, v7, LX/6PK;->A03:LX/0Fq;

    if-nez v0, :cond_7

    iget-object v0, v7, LX/6PK;->A00:LX/0Fq;

    :cond_7
    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KL;->A02:Ljava/lang/Integer;

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/6KL;->A01:Ljava/lang/Integer;

    move/from16 v0, v45

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KL;->A03:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6KL;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/7FG;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    sget-object v0, LX/00u;->A06:LX/00u;

    invoke-interface {v1, v2, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return v15

    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v12, v3}, LX/2FE;->A00(LX/6PK;LX/2FE;)LX/2nb;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a8;

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, v5, LX/73W;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v1, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    move-result-object v3

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2FE;

    iget-object v1, v13, LX/2FE;->A00:LX/0Hw;

    invoke-virtual {v1, v12}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nb;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/status should not be send to this device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/73W;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FG;

    move/from16 v0, v45

    invoke-virtual {v1, v10, v6, v0, v4}, LX/7FG;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6R7;II)V

    return v15

    :cond_c
    invoke-static {v12, v13}, LX/2FE;->A00(LX/6PK;LX/2FE;)LX/2nb;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a8;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/2a8;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_b

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusRetryHandler/retrying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v12

    invoke-virtual {v12}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v11

    check-cast v11, LX/68o;

    iget-object v0, v5, LX/73W;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    invoke-virtual {v0, v8}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/2y8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v5, LX/73W;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v13

    if-eqz v13, :cond_3

    sget-object v1, LX/6k3;->A02:LX/6k3;

    sget-object v0, LX/6kG;->A03:LX/6kG;

    invoke-static {v13, v1, v0}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    move-result-object v13

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7LQ;

    invoke-direct {v1, v13, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v5, LX/73W;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0Q(LX/7LQ;)LX/6w1;

    move-result-object v0

    iget-object v13, v0, LX/6w1;->A00:[B

    if-eqz v13, :cond_45

    iget-object v0, v12, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->senderKeyDistributionMessage_:LX/6AV;

    if-nez v0, :cond_e

    sget-object v0, LX/6AV;->DEFAULT_INSTANCE:LX/6AV;

    :cond_e
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68a;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68a;->A0I(Ljava/lang/String;)V

    array-length v0, v13

    invoke-static {v13, v4, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68a;->A0H(LX/14y;)V

    invoke-virtual {v12, v1}, LX/68u;->A0Z(LX/68a;)V

    goto/16 :goto_19

    :cond_f
    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_10
    iget-object v5, v0, LX/1J1;->A0h:LX/1Kt;

    goto :goto_4

    :cond_11
    if-nez v0, :cond_10

    move-object v5, v2

    :goto_4
    if-nez v19, :cond_14

    if-nez v20, :cond_14

    iget-object v6, v3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    :goto_5
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v4, v6}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    if-nez v8, :cond_12

    const/4 v4, 0x0

    :goto_6
    const/4 v11, 0x0

    const/4 v7, 0x4

    move/from16 v6, v45

    if-le v6, v7, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RetryReceiptHandler/axolotl skipping retry for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, v3, LX/7FK;->A07:Ljava/lang/String;

    invoke-static {v3, v11}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, v1, LX/0nH;->A0Z:LX/0a4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v1

    move-object v5, v0

    move-object v6, v2

    move/from16 v8, v45

    invoke-virtual/range {v3 .. v9}, LX/0a4;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;II)V

    return v15

    :cond_12
    iget-object v4, v1, LX/0nH;->A0P:LX/0c2;

    invoke-virtual {v4, v5}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v1, LX/0nH;->A0A:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Vg;

    iget-object v4, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v4}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_13

    :try_start_0
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v6

    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v4, v11, v6}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_6
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "RetryReceiptHandler/getOriginalDeviceJid/invalid jid"

    invoke-static {v4, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object v4, v8

    goto :goto_6

    :cond_14
    iget-object v6, v3, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    goto :goto_5

    :cond_15
    instance-of v6, v0, LX/1OB;

    if-eqz v6, :cond_16

    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to transient message"

    goto/16 :goto_1c

    :cond_16
    if-eqz v0, :cond_18

    iget-object v6, v1, LX/0nH;->A0U:LX/0nh;

    invoke-virtual {v6, v0}, LX/0nh;->A05(LX/1J1;)V

    iget-object v6, v1, LX/0nH;->A0E:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1VH;

    invoke-virtual {v6, v0}, LX/1VH;->A04(LX/1J1;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v1, LX/0nH;->A0D:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1HG;

    iget-wide v6, v0, LX/1J1;->A0i:J

    invoke-virtual {v11, v6, v7}, LX/1HG;->A01(J)[B

    move-result-object v6

    if-eqz v6, :cond_17

    iput-object v6, v0, LX/1J1;->A12:[B

    iput-boolean v15, v0, LX/1J1;->A0a:Z

    :cond_17
    :try_start_1
    iget-object v6, v1, LX/0nH;->A07:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0YH;

    iget-object v7, v1, LX/0nH;->A0W:LX/0kt;

    iget-object v6, v1, LX/0nH;->A0B:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ps;

    invoke-static {v0, v11, v7, v6}, LX/7OS;->A01(LX/1J1;LX/0YH;LX/0kt;LX/5ps;)V
    :try_end_1
    .catch LX/6nA; {:try_start_1 .. :try_end_1} :catch_3

    iget-wide v6, v0, LX/1J1;->A0E:J

    iget-object v11, v1, LX/0nH;->A0R:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    const-wide v11, 0x134fd9000L

    sub-long v16, v16, v11

    cmp-long v11, v6, v16

    if-gez v11, :cond_18

    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to older message"

    goto/16 :goto_1c

    :cond_18
    iget-object v6, v1, LX/0nH;->A0Y:LX/0lc;

    const/16 v32, 0x0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    iget-object v6, v6, LX/0lc;->A00:LX/0c2;

    invoke-static {v6, v0}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/0c4;->A0E(LX/1J1;)LX/2nb;

    move-result-object v6

    iget-object v6, v6, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a8;

    if-eqz v6, :cond_19

    iget-wide v6, v6, LX/2a8;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v11, v6, v16

    if-lez v11, :cond_19

    const/16 v32, 0x1

    :cond_19
    iget-object v12, v3, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v12}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v7, v1, LX/0nH;->A0N:LX/07B;

    const/16 v6, 0x2ebd

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RetryReceiptHandler/normalized recipientJid due to bot migration: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_7
    instance-of v7, v0, LX/1Pd;

    if-eqz v7, :cond_42

    move-object v7, v0

    check-cast v7, LX/1Pd;

    iget v7, v7, LX/1Pd;->A00:I

    if-lez v7, :cond_42

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_8
    if-nez v19, :cond_1d

    if-nez v20, :cond_1d

    if-eqz v14, :cond_1a

    if-eqz v10, :cond_1a

    if-eqz v13, :cond_1a

    if-eqz v8, :cond_1c

    iget-object v7, v1, LX/0nH;->A0M:LX/0eN;

    const/16 v38, 0x3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v22

    move-object/from16 v36, v14

    invoke-virtual/range {v33 .. v38}, LX/0eN;->A0E(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1a
    iget-object v7, v3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v7}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v34

    move-object/from16 v33, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v13

    move-object/from16 v37, v10

    move-object/from16 v38, v23

    move-object/from16 v39, v14

    move/from16 v40, v45

    move/from16 v41, v21

    invoke-virtual/range {v33 .. v42}, LX/0nH;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;LX/9QC;LX/9QC;[B[BIIZ)[B

    move-result-object v28

    const/16 v33, 0x0

    if-eqz v28, :cond_1b

    const/16 v33, 0x1

    :cond_1b
    new-instance v2, LX/7wa;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move/from16 v29, v45

    move-wide/from16 v30, v59

    move/from16 v34, v42

    invoke-direct/range {v20 .. v34}, LX/7wa;-><init>(LX/0nH;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;LX/7FK;Ljava/lang/Integer;[BIJZZZ)V

    iget-object v0, v9, LX/0lz;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v18, :cond_3

    iget-object v0, v1, LX/0nH;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mB;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/9mB;->A01(LX/9eK;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/onMessageDecryptionFailureRetry Bot identity is valid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v15

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/adv validation fails, key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    iget-object v2, v3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v20, v2

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-static/range {v20 .. v20}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetryReceiptHandler/axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; groupJid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "; individualDeviceJid="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/0nH;->A0O:LX/0Z2;

    move-object/from16 v19, v2

    move-object v6, v2

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v16

    iget-object v7, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-virtual {v2, v7, v6}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/2y8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    if-nez v2, :cond_1f

    :cond_1e
    const/4 v12, 0x0

    :cond_1f
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_2d

    iget-object v2, v1, LX/0nH;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V9;

    invoke-virtual {v2, v0}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v6, 0x1

    :cond_20
    if-eqz v32, :cond_2a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v8, v1, LX/0nH;->A0Z:LX/0a4;

    const-string v7, "7"

    iget-object v2, v3, LX/7FK;->A07:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v2, v45

    invoke-virtual {v8, v4, v5, v2, v7}, LX/0a4;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;IZ)V

    :goto_a
    const/4 v11, 0x0

    :cond_21
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetryReceiptHandler/axolotl isCurrentlyInGroup="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; isBotRequestRetryInvoke="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v10

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v2

    if-eqz v2, :cond_22

    if-nez v11, :cond_22

    if-eqz v0, :cond_22

    iget-object v2, v1, LX/0nH;->A0P:LX/0c2;

    invoke-static {v10, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v2

    invoke-virtual {v2, v10, v0}, LX/0c4;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v6, v1, LX/0nH;->A0Z:LX/0a4;

    iget-object v3, v3, LX/7FK;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v12

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_c
    move-object v7, v4

    move-object v8, v0

    move-object v9, v5

    move/from16 v11, v45

    invoke-virtual/range {v6 .. v12}, LX/0a4;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;II)V

    goto/16 :goto_9

    :cond_22
    instance-of v2, v0, LX/1N2;

    if-eqz v2, :cond_29

    iget-object v7, v1, LX/0nH;->A0K:LX/0nI;

    move-object v2, v0

    check-cast v2, LX/1N2;

    invoke-virtual {v7, v2}, LX/0nI;->A03(LX/1N2;)LX/1J1;

    move-result-object v2

    iget-object v7, v1, LX/0nH;->A0U:LX/0nh;

    invoke-virtual {v7, v2}, LX/0nh;->A05(LX/1J1;)V

    if-eqz v2, :cond_23

    const/4 v7, 0x0

    iput v7, v2, LX/1J1;->A00:I

    :cond_23
    :goto_d
    if-nez v12, :cond_2e

    if-nez v11, :cond_2e

    if-nez v6, :cond_2e

    if-eqz v2, :cond_24

    iget-object v6, v1, LX/0nH;->A0P:LX/0c2;

    invoke-static {v10, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v6

    invoke-virtual {v6, v10, v2}, LX/0c4;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_25

    :cond_24
    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_26

    :cond_25
    const/4 v6, 0x1

    :cond_26
    const/4 v7, 0x0

    if-eqz v32, :cond_27

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_f
    iget-object v6, v1, LX/0nH;->A0Z:LX/0a4;

    iget-object v2, v3, LX/7FK;->A07:Ljava/lang/String;

    invoke-static {v2, v7}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v12

    goto :goto_c

    :cond_27
    if-nez v8, :cond_28

    if-eqz v6, :cond_28

    const/4 v2, 0x2

    goto :goto_e

    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_f

    :cond_29
    move-object v2, v0

    goto :goto_d

    :cond_2a
    iget-object v2, v1, LX/0nH;->A0P:LX/0c2;

    invoke-static {v2, v0}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, LX/0c4;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;)Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v7, v1, LX/0nH;->A0J:LX/0ZG;

    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_2b
    iget-object v7, v1, LX/0nH;->A0Z:LX/0a4;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, LX/0a4;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V

    goto/16 :goto_b

    :cond_2c
    if-nez v0, :cond_20

    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetryReceiptHandler/axolotl original message has been deleted; message.key="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RetryReceiptHandler/axolotl resending group/broadcast list message; message.key="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; participantDevice="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; isCurrentlyInGroup="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isRetryReceiptLid="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v52

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v9

    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v56

    if-eqz v12, :cond_30

    iget-object v7, v1, LX/0nH;->A0Q:LX/07t;

    if-eqz v56, :cond_3c

    invoke-virtual {v7}, LX/07t;->A08()LX/0xc;

    move-result-object v7

    :goto_10
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v7}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/7LQ;

    invoke-direct {v7, v12, v8}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v8, v1, LX/0nH;->A0S:LX/0WY;

    invoke-virtual {v8, v7}, LX/0WY;->A0Q(LX/7LQ;)LX/6w1;

    move-result-object v7

    iget-object v12, v7, LX/6w1;->A00:[B

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v9, LX/159;->A00:LX/14n;

    check-cast v7, LX/6DP;

    iget-object v7, v7, LX/6DP;->senderKeyDistributionMessage_:LX/6AV;

    if-nez v7, :cond_2f

    sget-object v7, LX/6AV;->DEFAULT_INSTANCE:LX/6AV;

    :cond_2f
    invoke-virtual {v7}, LX/14n;->A0H()LX/159;

    move-result-object v8

    check-cast v8, LX/68a;

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/68a;->A0I(Ljava/lang/String;)V

    const/4 v13, 0x0

    array-length v7, v12

    invoke-static {v12, v13, v7}, LX/14y;->A01([BII)LX/153;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/68a;->A0H(LX/14y;)V

    invoke-virtual {v9, v8}, LX/68u;->A0Z(LX/68a;)V

    :cond_30
    const/16 v25, 0x0

    if-nez v11, :cond_37

    if-nez v6, :cond_37

    if-eqz v2, :cond_31

    iget-object v6, v1, LX/0nH;->A0P:LX/0c2;

    invoke-static {v10, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v6

    invoke-virtual {v6, v10, v2}, LX/0c4;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_32

    :cond_31
    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_33

    :cond_32
    const/4 v7, 0x1

    :cond_33
    const/4 v6, 0x0

    if-eqz v32, :cond_35

    const/4 v7, 0x1

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_12
    iget-object v7, v1, LX/0nH;->A0Z:LX/0a4;

    iget-object v3, v3, LX/7FK;->A07:Ljava/lang/String;

    invoke-static {v3, v6}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v34

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move/from16 v33, v45

    invoke-virtual/range {v28 .. v34}, LX/0a4;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;II)V

    :cond_34
    :goto_13
    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/6DP;

    invoke-static {v4}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v8

    iget-object v7, v1, LX/0nH;->A0T:LX/0WZ;

    invoke-static {v8, v7}, LX/0WZ;->A00(LX/7FA;LX/0WZ;)LX/ASG;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/16 :goto_15

    :cond_35
    if-nez v8, :cond_36

    if-eqz v7, :cond_36

    const/4 v7, 0x2

    goto :goto_11

    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_12

    :cond_37
    invoke-static/range {v20 .. v20}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v1, LX/0nH;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WI;

    iget-object v7, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "onMessageDecryptionFailureRetryForGroupOrBroadcast"

    invoke-virtual {v8, v7, v3}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    iget-boolean v8, v5, LX/1Kt;->A02:Z

    iget-object v3, v5, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v7, LX/1Kt;

    invoke-direct {v7, v10, v3, v8}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/0nH;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YH;

    iget-object v3, v3, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v3, v7}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    if-nez v3, :cond_38

    iget-object v3, v1, LX/0nH;->A0Q:LX/07t;

    invoke-virtual {v3, v4}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v11, v25

    goto :goto_14

    :cond_38
    invoke-static {v3}, LX/1hq;->A02(LX/1J1;)LX/0tk;

    move-result-object v11

    goto :goto_14

    :cond_39
    invoke-static {v2}, LX/1hq;->A02(LX/1J1;)LX/0tk;

    move-result-object v11

    :goto_14
    :try_start_2
    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v3, LX/1Kt;->A00:LX/0Fq;

    iget-object v3, v1, LX/0nH;->A0L:LX/0VV;

    invoke-static {v3, v10}, LX/6Pc;->A01(LX/0VV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v1, LX/0nH;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/78i;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/6zk;

    invoke-direct {v3, v9, v7, v15}, LX/6zk;-><init>(LX/68u;ZZ)V

    invoke-virtual {v8, v2, v3}, LX/78i;->A01(LX/1J1;LX/6zk;)V

    goto/16 :goto_13

    :cond_3a
    iget-object v3, v1, LX/0nH;->A09:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ht;

    invoke-static {v9}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v3

    iput-object v11, v3, LX/77n;->A00:LX/0tk;

    iput-boolean v15, v3, LX/77n;->A02:Z

    iput-object v8, v3, LX/77n;->A01:Ljava/lang/Integer;

    move-object/from16 v8, v19

    invoke-virtual {v8, v10}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v8

    iput-boolean v8, v3, LX/77n;->A09:Z

    move-object/from16 v8, v16

    iget v10, v8, LX/1W6;->A00:I

    const/4 v8, 0x0

    if-eqz v10, :cond_3b

    const/4 v8, 0x1

    :cond_3b
    iput-boolean v8, v3, LX/77n;->A05:Z

    invoke-virtual {v3}, LX/77n;->A00()LX/7PH;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    goto/16 :goto_13
    :try_end_2
    .catch LX/6nA; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3c
    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v7, v7, LX/07t;->A02:LX/0I7;

    goto/16 :goto_10

    :goto_15
    :try_start_3
    iget-object v7, v1, LX/0nH;->A0S:LX/0WY;

    invoke-virtual {v7, v8}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v8

    iget-boolean v7, v8, LX/Ilg;->A00:Z

    if-nez v7, :cond_3e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RetryReceiptHandler/axolotl checking conditions for group retry to individual; message.key="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x2

    move/from16 v7, v45

    if-ge v7, v9, :cond_3d

    iget-object v7, v8, LX/Ilg;->A01:LX/IWX;

    iget-object v7, v7, LX/IWX;->A00:LX/HWO;

    iget v9, v7, LX/HWO;->remoteRegistrationId_:I

    move/from16 v7, v21

    if-eq v9, v7, :cond_3e

    :cond_3d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RetryReceiptHandler/axolotl requiring new session before resending; message.key="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v8, LX/Ilg;->A01:LX/IWX;

    invoke-virtual {v7}, LX/IWX;->A00()[B

    move-result-object v34

    goto :goto_16

    :cond_3e
    move-object/from16 v34, v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_16
    invoke-virtual {v10}, LX/ASG;->close()V

    iget-object v7, v1, LX/0nH;->A0R:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v41

    if-eqz v6, :cond_41

    iget-object v6, v1, LX/0nH;->A04:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V9;

    invoke-static {v0}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v24

    :goto_17
    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/6rC;->A00(LX/1J1;)LX/7fe;

    move-result-object v25

    :cond_3f
    iget-object v8, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v33

    iget-object v6, v1, LX/0nH;->A0I:Lcom/google/common/base/Optional;

    const/16 v23, 0x0

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/32 v9, 0x5265c00

    add-long v41, v41, v9

    if-eqz v2, :cond_40

    iget v5, v2, LX/1J1;->A0g:I

    invoke-virtual {v2}, LX/1J1;->A03()J

    move-result-wide v49

    iget v2, v2, LX/1J1;->A00:I

    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v39

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v43

    const/16 v51, 0x0

    const-wide/16 v47, 0x0

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v35, v23

    move/from16 v54, v51

    move/from16 v55, v51

    move/from16 v57, v51

    move/from16 v58, v51

    move-object/from16 v22, v17

    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v23

    move/from16 v36, v5

    move/from16 v37, v45

    move/from16 v38, v2

    move-wide/from16 v45, v59

    move/from16 v53, v51

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v58}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fe;LX/6DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJJZZZZZZZZ)V

    iget-object v2, v1, LX/0nH;->A0V:LX/0WM;

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_9

    :cond_40
    const/4 v5, -0x1

    const-wide/16 v49, 0x0

    const/4 v2, 0x0

    goto :goto_18

    :cond_41
    move-object/from16 v24, v25

    goto :goto_17

    :catch_1
    move-exception v2

    const-string v0, "RetryReceiptHandler/axolotl error in creating protobuf"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_42
    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_43
    move-object v6, v12

    goto/16 :goto_7

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_45
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_19
    :try_start_4
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v11}, LX/6R7;->A05(LX/68u;LX/68o;)V
    :try_end_4
    .catch LX/6nA; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    sget-object v11, LX/6k3;->A02:LX/6k3;

    sget-object v1, LX/6kG;->A03:LX/6kG;

    invoke-static {v10, v11, v1}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    move-result-object v11

    iget-object v1, v5, LX/73W;->A05:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WZ;

    invoke-static {v11, v1}, LX/0WZ;->A00(LX/7FA;LX/0WZ;)LX/ASG;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v1, v5, LX/73W;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WY;

    invoke-virtual {v1, v11}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v14

    iget-boolean v1, v14, LX/Ilg;->A00:Z

    if-nez v1, :cond_48

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusRetryHandler/axolotl checking conditions for group retry to individual; message.key="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-static {v1, v4}, LX/17d;->A01([BI)I

    move-result v12

    move/from16 v11, v18

    move/from16 v1, v45

    if-ge v1, v11, :cond_47

    iget-object v1, v14, LX/Ilg;->A01:LX/IWX;

    iget-object v1, v1, LX/IWX;->A00:LX/HWO;

    iget v1, v1, LX/HWO;->remoteRegistrationId_:I

    if-eq v1, v12, :cond_48

    :cond_47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusRetryHandler/axolotl requiring new session before resending; message.key="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v14, LX/Ilg;->A01:LX/IWX;

    invoke-virtual {v1}, LX/IWX;->A00()[B

    move-result-object v29

    goto :goto_1a

    :cond_48
    move-object/from16 v29, v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1a
    invoke-virtual {v13}, LX/ASG;->close()V

    iget-object v1, v5, LX/73W;->A08:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v33

    iget-object v1, v7, LX/6PK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v2, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_49

    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object/from16 v19, v8

    :cond_49
    sget-object v28, LX/0sv;->A00:LX/0sv;

    iget v2, v6, LX/6R7;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v2, v6, LX/6R7;->A03:LX/6kI;

    const-wide/32 v7, 0x5265c00

    add-long v33, v33, v7

    invoke-interface {v6}, LX/8CU;->AYT()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x0

    new-instance v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    move-object/from16 v27, v20

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move/from16 v30, v45

    move-wide/from16 v31, v59

    move/from16 v35, v15

    invoke-direct/range {v17 .. v35}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/6kI;LX/6DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;[BIJJZ)V

    iget-wide v2, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    const-wide/16 v0, 0x0

    new-instance v7, LX/71r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/71r;->A03:Z

    iput v4, v7, LX/71r;->A00:I

    iput-boolean v4, v7, LX/71r;->A04:Z

    iput-wide v0, v7, LX/71r;->A01:J

    iput-wide v2, v7, LX/71r;->A02:J

    new-instance v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    invoke-direct {v1, v7, v6}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    iget-object v0, v5, LX/73W;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return v15

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "StatusRetryHandler/error in creating protobuf"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v15

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusRetryHandler/unsupported status owner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/must be status or regular group"

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v15

    :catch_3
    const-string v0, "RetryReceiptHandler/message secret is not set or incorrect for a message that should have message secret"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v15

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/ASG;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4b
    const/4 v0, 0x0

    return v0
.end method
