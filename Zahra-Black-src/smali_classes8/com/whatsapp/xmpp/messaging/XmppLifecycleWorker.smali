.class public final Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/08l;

.field public final A04:LX/075;

.field public final A05:LX/0Sw;

.field public final A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

.field public final A07:LX/07T;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    const/16 v0, 0xce

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A03:LX/08l;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A04:LX/075;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A07:LX/07T;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A08:LX/01w;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A02:LX/07B;

    const/16 v0, 0x634

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sw;

    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A05:LX/0Sw;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/Jer;

    iget v0, v5, LX/Jer;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jer;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A01()I

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A04:LX/075;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "xmpp-lifecycle-worker-preack-timeout"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A02:LX/07B;

    const/16 v0, 0x1bc3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A02()LX/1F2;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/Jfa;

    invoke-direct {v2, v0, p0, v1}, LX/Jfa;-><init>(LX/1F2;Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V

    iput-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Jer;->A00:I

    const-wide/16 v0, 0x1964

    invoke-static {v5, v2, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v10, p0

    instance-of v0, v3, LX/JeZ;

    if-eqz v0, :cond_a

    move-object v9, v3

    check-cast v9, LX/JeZ;

    iget v2, v9, LX/JeZ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v9, LX/JeZ;->label:I

    :goto_0
    iget-object v1, v9, LX/JeZ;->result:Ljava/lang/Object;

    sget-object v14, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/JeZ;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_b

    iget v7, v9, LX/JeZ;->I$0:I

    iget-wide v5, v9, LX/JeZ;->J$1:J

    iget-wide v3, v9, LX/JeZ;->J$0:J

    iget-boolean v2, v9, LX/JeZ;->Z$0:Z

    iget-object v10, v9, LX/JeZ;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    move-wide v12, v3

    iget-object v0, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Tg;

    if-nez v2, :cond_0

    if-ne v7, v8, :cond_0

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v8}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v12

    :cond_0
    invoke-static {v12, v13}, LX/GSO;->A03(J)J

    move-result-wide v16

    iget-object v0, v11, LX/0Tg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, LX/0Tg;->A0U:LX/0Th;

    iget v0, v0, LX/0Th;->A00:I

    if-lez v0, :cond_2

    invoke-static {v11}, LX/0Tg;->A04(LX/0Tg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, LX/0Tg;->A01(LX/0Tg;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v12, v11, LX/0Tg;->A00:J

    sub-long/2addr v0, v12

    cmp-long v12, v0, v16

    if-ltz v12, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "XmppConnectionMetrics/didStanzaStuck CCQ is taking too long d="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0Tg;->A0U:LX/0Th;

    invoke-static {v0, v12}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/work is done; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_2
    iget-object v0, v11, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v15, " d="

    if-lez v0, :cond_3

    invoke-static {v11}, LX/0Tg;->A01(LX/0Tg;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v12, v11, LX/0Tg;->A01:J

    sub-long/2addr v0, v12

    cmp-long v12, v0, v16

    if-ltz v12, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "XmppConnectionMetrics/didStanzaStuck incoming="

    :goto_2
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15, v12, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A02:LX/07B;

    const/16 v0, 0x1521

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XmppLifecycleWorker/doWork seems like stanzas stuck"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A04:LX/075;

    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v1, "xmpp-lifecycle-worker-stuck-stanza"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {p1 .. p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tg;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Tg;->A0B(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v11, LX/0Tg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v11}, LX/0Tg;->A01(LX/0Tg;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v11, v11, LX/0Tg;->A02:J

    sub-long/2addr v0, v11

    cmp-long v11, v0, v16

    if-ltz v11, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "XmppConnectionMetrics/didStanzaStuck outgoing="

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/work started; is processing: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    iget-object v1, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A02:LX/07B;

    const/16 v0, 0x1e61

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tg;->A05:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A02:LX/07B;

    const/16 v0, 0xcf8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "XmppLifecycleWorker/cycle: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " started: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v15

    const-wide/32 v12, 0x493e0

    const/4 v7, 0x0

    cmp-long v0, v15, v12

    if-ltz v0, :cond_8

    iget-object v0, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A03:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_6

    iget-object v2, v10, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A04:LX/075;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xmpp-tracking-work"

    invoke-virtual {v2, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/300000 milliseconds time out reached; stop the job; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0, v7}, LX/0Tg;->A0B(I)V

    :goto_4
    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "xmpp-logout-worker"

    invoke-virtual {v1, v0}, LX/9gv;->A0A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iput-object v10, v9, LX/JeZ;->L$0:Ljava/lang/Object;

    iput-boolean v2, v9, LX/JeZ;->Z$0:Z

    iput-wide v3, v9, LX/JeZ;->J$0:J

    iput-wide v5, v9, LX/JeZ;->J$1:J

    iput v1, v9, LX/JeZ;->I$0:I

    iput v8, v9, LX/JeZ;->label:I

    invoke-static {v9, v3, v4}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    return-object v14

    :cond_9
    move v7, v1

    goto/16 :goto_1

    :cond_a
    new-instance v9, LX/JeZ;

    invoke-direct {v9, v10, v3}, LX/JeZ;-><init>(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2f

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Jer;

    iget v2, v6, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jer;->A00:I

    :goto_0
    iget-object v2, v6, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jer;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v3, v6, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "XmppLifecycleWorker/doWork"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tg;

    invoke-static {v2}, LX/0Tg;->A01(LX/0Tg;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Tg;->A03:J

    iget-object v3, p0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/JfY;

    invoke-direct {v0, p0, v2, v1}, LX/JfY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v6, LX/Jer;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Jer;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/9Ad;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A03:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_6

    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03(Z)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A08()V

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, p0

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_3
    const/4 v1, 0x2

    :try_start_2
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0, v1}, LX/0Tg;->A0B(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v1

    move-object v3, p0

    :goto_4
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0, v4}, LX/0Tg;->A0B(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, p0

    :goto_5
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A03:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_7

    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A06:Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03(Z)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A08()V

    throw v2
.end method

.method public A0G()V
    .locals 1

    const-string v0, "XmppLifecycleWorker is not supposed to run in foreground"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
