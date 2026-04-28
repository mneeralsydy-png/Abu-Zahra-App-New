.class public LX/1Ay;
.super LX/1Au;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/1B0;

.field public final A02:LX/1Az;

.field public final A03:LX/1B1;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 2

    invoke-direct {p0}, LX/1Au;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/1Ay;->A00:LX/05f;

    const/16 v0, 0x1074

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    iput-object v0, p0, LX/1Ay;->A02:LX/1Az;

    const/16 v0, 0x1844

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1B0;

    iput-object v1, p0, LX/1Ay;->A01:LX/1B0;

    new-instance v0, LX/1B1;

    invoke-direct {v0, p1, v1}, LX/1B1;-><init>(LX/0N7;LX/1B0;)V

    iput-object v0, p0, LX/1Ay;->A03:LX/1B1;

    return-void
.end method


# virtual methods
.method public A00(LX/0SZ;I)LX/HbT;
    .locals 4

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    new-instance v2, LX/HbT;

    invoke-direct {v2}, LX/HbT;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A06:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A04:Ljava/lang/Integer;

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7QW;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/2ya;->A0B(LX/0SZ;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Ay;->A02:LX/1Az;

    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/HbT;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v2
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "message"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    return-object v0
.end method

.method public A05(LX/1Ci;Ljava/lang/Integer;)V
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1Ay;->A03:LX/1B1;

    iget-object v0, v3, LX/1B1;->A09:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v29

    invoke-interface {v4}, LX/1Ci;->AUw()J

    move-result-wide v6

    sub-long v29, v29, v6

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    invoke-static {v13}, LX/7MK;->A02(LX/0SZ;)LX/7Ek;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LX/7Ek;->A0L:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, LX/7Ek;->A0I:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v3, LX/1B1;->A08:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W9;

    invoke-virtual {v2}, LX/0W9;->A09()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/7Ek;->A0A:Ljava/lang/String;

    const-string v2, "peer"

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v12, v3, LX/1B1;->A0A:LX/1B0;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    move-object v14, v0

    invoke-virtual/range {v12 .. v18}, LX/1B0;->A00(LX/0SZ;LX/7Ek;JJ)Landroid/util/Pair;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/1B1;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7JI;

    iget-object v2, v3, LX/1B1;->A05:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71O;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    move-object v5, v6

    move-object v6, v13

    move-object v7, v0

    move-object v8, v2

    invoke-virtual/range {v5 .. v12}, LX/7JI;->A01(LX/0SZ;LX/7Ek;LX/71O;JJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch LX/6n1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/7OI;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iput-object v13, v0, LX/7OI;->A02:LX/0SZ;

    move-object/from16 v15, p2

    iput-object v15, v0, LX/7OI;->A03:Ljava/lang/Integer;

    instance-of v6, v0, LX/6R0;

    if-eqz v6, :cond_f

    iget-object v2, v0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    move-object v9, v0

    check-cast v9, LX/6R0;

    if-eqz v2, :cond_e

    new-instance v7, LX/6zr;

    invoke-direct {v7, v9, v4, v1}, LX/6zr;-><init>(LX/6R0;LX/1Ci;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/16 v2, 0x118

    invoke-static {v1, v5, v2, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    :goto_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    instance-of v1, v4, LX/Heg;

    if-eqz v1, :cond_c

    const/16 v19, 0x1

    :cond_3
    :goto_2
    iget-object v1, v3, LX/1B1;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Aw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v6, LX/3I7;

    new-instance v2, LX/094;

    invoke-direct {v2, v6}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, LX/7OI;->A0B(LX/092;)LX/3Xs;

    move-result-object v2

    const/16 v25, 0x0

    if-eqz v2, :cond_4

    const/16 v25, 0x1

    :cond_4
    iget-object v6, v0, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/7QJ;->A05(LX/7OI;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, LX/7OI;->A02()I

    move-result v2

    const/16 v26, 0x0

    if-lez v2, :cond_5

    const/16 v26, 0x1

    :cond_5
    invoke-virtual {v0}, LX/7OI;->A04()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v7

    invoke-virtual {v0}, LX/7OI;->A08()LX/7Kf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/7OI;->A07()LX/7Kf;

    move-result-object v2

    const/16 v27, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v27, 0x0

    :cond_7
    invoke-virtual {v0}, LX/7OI;->A0G()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v18, 0x3

    :goto_3
    invoke-interface {v4}, LX/1Ci;->B5T()Z

    move-result v28

    invoke-interface {v4}, LX/1Ci;->AlQ()I

    move-result v20

    iget-object v2, v1, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v21

    iget-object v11, v1, LX/1Aw;->A04:LX/07T;

    iget-object v8, v1, LX/1Aw;->A01:LX/07B;

    iget-object v10, v1, LX/1Aw;->A03:LX/075;

    iget-object v9, v1, LX/1Aw;->A02:LX/0D8;

    iget-object v13, v1, LX/1Aw;->A05:LX/0QY;

    iget-object v1, v1, LX/1Aw;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0KI;

    if-eqz v7, :cond_a

    new-instance v7, LX/HoE;

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v28}, LX/HoE;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    :goto_4
    invoke-virtual {v13, v7}, LX/0QY;->A04(LX/Iol;)V

    iget-wide v1, v7, LX/Iol;->A03:J

    iput-wide v1, v0, LX/7OI;->A01:J

    invoke-interface {v4}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/Iol;->A02()I

    move-result v28

    move-object/from16 v27, v7

    move-wide/from16 v31, v23

    invoke-virtual/range {v27 .. v32}, LX/Iol;->A08(IJJ)V

    :cond_8
    invoke-interface {v4, v1, v2}, LX/1Ci;->C1F(J)V

    iget-object v0, v3, LX/1B1;->A00:LX/0N7;

    invoke-interface {v0, v5}, LX/0N7;->accept(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    new-instance v7, LX/HoG;

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v28}, LX/HoG;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v18

    goto :goto_3

    :cond_c
    instance-of v1, v4, LX/Hef;

    const/16 v19, 0x3

    if-eqz v1, :cond_3

    const/16 v19, 0x2

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x4

    invoke-static {v4, v13, v3, v1}, LX/1B1;->A00(LX/1Ci;LX/0SZ;LX/1B1;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/1B1;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a4;

    invoke-virtual {v2, v0, v1, v5}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    if-eqz v6, :cond_9

    iget-object v1, v3, LX/1B1;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    move-object v1, v0

    check-cast v1, LX/6R0;

    iget-object v1, v1, LX/6R0;->A06:LX/7lY;

    iget-object v4, v1, LX/7lY;->A02:LX/1Kt;

    iget-object v1, v0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    iget-wide v7, v0, LX/7OI;->A07:J

    const/16 v6, 0x1e7

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0BD;->A0M(LX/0Fq;LX/1Kt;Ljava/lang/String;IJ)V

    return-void

    :cond_e
    invoke-static {v13}, LX/7Oi;->A01(LX/0SZ;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, LX/6zr;

    invoke-direct {v5, v9, v4, v2}, LX/6zr;-><init>(LX/6R0;LX/1Ci;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    instance-of v2, v0, LX/6Qz;

    if-eqz v2, :cond_10

    move-object v5, v0

    check-cast v5, LX/6Qz;

    invoke-static {v13}, LX/7Oi;->A01(LX/0SZ;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v7, LX/6zs;

    invoke-direct {v7, v4, v5, v2}, LX/6zs;-><init>(LX/1Ci;LX/6Qz;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/16 v2, 0x119

    invoke-static {v1, v5, v2, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    move-object v5, v1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStanzaProcessor/handleStanza/parse failed, logging and sending ack with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6n1;->stanzaDropReasons:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/6n1;->stanzaDropReasons:Ljava/lang/Integer;

    invoke-static {v4, v13, v3, v0}, LX/1B1;->A00(LX/1Ci;LX/0SZ;LX/1B1;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/1B1;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iget v1, v2, LX/6n1;->messageDropReasonType:I

    iget-object v0, v0, LX/0a4;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hO;

    invoke-virtual {v0, v13, v1}, LX/0hO;->A03(LX/0SZ;I)V

    return-void
.end method
