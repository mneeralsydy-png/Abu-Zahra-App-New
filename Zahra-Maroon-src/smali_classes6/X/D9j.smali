.class public abstract LX/D9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/CaB;->enableThreadTracingStacktrace:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v0, "Runnable instantiated on thread id: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/D9j;->A00:Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/BJA;

    if-eqz v0, :cond_0

    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-exit v1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    instance-of v0, p0, LX/BJ9;

    if-eqz v0, :cond_2

    check-cast v3, LX/BJ9;

    iget-object v5, v3, LX/BJ9;->A01:LX/Cpq;

    iget v4, v3, LX/BJ9;->A00:I

    const/4 v2, 0x0

    invoke-static {v2, v5, v2, v4}, LX/Cpq;->A00(LX/Crc;LX/Cpq;LX/Cas;I)LX/C9n;

    move-result-object v0

    invoke-static {v0, v5}, LX/Cpq;->A02(LX/C9n;LX/Cpq;)LX/Cpf;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v5, LX/Cpq;->A0L:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v5, LX/Cpq;->A01:LX/BJ8;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/Cpq;->A0I:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v5, LX/Cpq;->A01:LX/BJ8;

    :cond_1
    new-instance v1, LX/BJ8;

    invoke-direct {v1, v5, v4}, LX/BJ8;-><init>(LX/Cpq;I)V

    iput-object v1, v5, LX/Cpq;->A01:LX/BJ8;

    iget-object v0, v5, LX/Cpq;->A0I:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    instance-of v0, p0, LX/BJ8;

    if-eqz v0, :cond_6

    check-cast v3, LX/BJ8;

    iget-object v2, v3, LX/BJ8;->A01:LX/Cpq;

    iget v4, v3, LX/BJ8;->A00:I

    const/4 v1, 0x0

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v10, v2, LX/Cpq;->A00:I

    add-int/lit8 v0, v10, 0x1

    iput v0, v2, LX/Cpq;->A00:I

    iget-object v8, v2, LX/Cpq;->A0S:LX/Cpf;

    iget-object v7, v2, LX/Cpq;->A0R:LX/Cpg;

    iget-object v6, v2, LX/Cpq;->A0T:LX/Cas;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    const/4 v5, 0x0

    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/Cpg;->A0A:LX/Cpf;

    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/Cpg;->A09:LX/CAW;

    iget-wide v0, v0, LX/CAW;->A04:J

    new-instance v5, LX/Cas;

    invoke-direct {v5, v0, v1}, LX/Cas;-><init>(J)V

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v9, v2, LX/Cpq;->A07:I

    iget-wide v11, v6, LX/Cas;->A00:J

    new-instance v6, LX/BJK;

    invoke-direct/range {v6 .. v12}, LX/BJK;-><init>(LX/Cpg;LX/Cpf;IIJ)V

    iget-object v3, v2, LX/Cpq;->A0M:Ljava/util/ArrayList;

    invoke-static {v4}, LX/AhG;->A04(I)I

    move-result v1

    iget-object v0, v2, LX/Cpq;->A0J:Ljava/lang/Object;

    invoke-static {v6, v0, v3, v1}, LX/Br1;->A00(LX/CEv;Ljava/lang/Object;Ljava/util/List;I)LX/C3c;

    move-result-object v0

    iget-object v1, v0, LX/C3c;->A00:LX/DY4;

    check-cast v1, LX/Cpg;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/Cpg;->A01()LX/CQB;

    invoke-static {v1, v2}, LX/Cpq;->A05(LX/Cpg;LX/Cpq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/Cpq;->A0L:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v2}, LX/AhF;->A0v(LX/Cpq;)V

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v1

    iput-object v1, v2, LX/Cpq;->A04:Ljava/lang/Runnable;

    sget-object v0, LX/Cpq;->A0U:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    :try_start_9
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/BJ7;

    if-eqz v0, :cond_7

    check-cast v3, LX/BJ7;

    iget v0, v3, LX/BJ7;->$t:I

    if-nez v0, :cond_a

    iget-object v2, v3, LX/BJ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CbN;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v2}, LX/CbN;->A0C(LX/CbN;)V

    return-void
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    :try_start_b
    move-exception v1

    iget-object v0, v2, LX/CbN;->A01:LX/BJg;

    invoke-static {v0, v2, v1}, LX/CbN;->A03(LX/BJg;LX/CbN;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2

    :goto_1
    throw v0

    :cond_7
    instance-of v0, p0, LX/BJ6;

    if-eqz v0, :cond_8

    check-cast v3, LX/BJ6;

    iget-object v2, v3, LX/BJ6;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    iget-object v0, v3, LX/BJ6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/BJC;

    if-eqz v0, :cond_9

    check-cast v3, LX/BJC;

    iget-object v2, v3, LX/BJC;->A06:Lcom/facebook/litho/ComponentTree;

    iget v6, v3, LX/BJC;->A01:I

    iget-object v5, v3, LX/BJC;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/BJC;->A03:LX/Crc;

    iget-object v4, v3, LX/BJC;->A04:LX/CFI;

    iget v7, v3, LX/BJC;->A02:I

    iget v8, v3, LX/BJC;->A00:I

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A01(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;III)V

    return-void

    :cond_9
    check-cast v3, LX/BJB;

    iget-object v1, v3, LX/BJB;->A04:Lcom/facebook/litho/ComponentTree;

    iget-object v2, v3, LX/BJB;->A03:LX/Cpf;

    iget v4, v3, LX/BJB;->A01:I

    iget v5, v3, LX/BJB;->A02:I

    iget v6, v3, LX/BJB;->A00:I

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/Cpf;LX/C3V;III)V

    :cond_a
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v2, p0, LX/D9j;->A00:Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    const-string v0, "--- start debug trace"

    const-string v1, "LithoThreadTracing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Thread tracing stacktrace"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "--- end debug trace"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    throw v3
.end method
