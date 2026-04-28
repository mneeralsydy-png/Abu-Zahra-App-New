.class public final Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    const/16 v0, 0x37c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:LX/05V;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;J)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LX/ASc;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/ASc;

    iget v2, v6, LX/ASc;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASc;->label:I

    :goto_0
    iget-object v3, v6, LX/ASc;->result:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v2, v6, LX/ASc;->label:I

    const/4 v12, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_7

    iget v5, v6, LX/ASc;->I$0:I

    iget-wide v1, v6, LX/ASc;->J$1:J

    iget-wide p2, v6, LX/ASc;->J$0:J

    iget-object p0, v6, LX/ASc;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A04()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CcqDbWorker/done; maxCcqSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s currentCcqSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A04()I

    move-result v0

    invoke-static {v3, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const/4 v12, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    invoke-static {p0}, LX/8D6;->A03(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "max_duration_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/9sy;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CcqDbWorker/started; ccqSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxDurationMs="

    invoke-static {v0, v3, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, p2

    invoke-static {p0}, LX/8D6;->A03(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    move-result v3

    const-wide/16 v8, 0x0

    const-string v4, "s ccqSize="

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    cmp-long v0, v10, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CcqDbWorker/timeout; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    sget-object v3, LX/EZq;->A08:LX/EZq;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v3

    iput-object p0, v6, LX/ASc;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, LX/ASc;->J$0:J

    iput-wide v1, v6, LX/ASc;->J$1:J

    iput v5, v6, LX/ASc;->I$0:I

    const/4 v0, 0x1

    iput v0, v6, LX/ASc;->label:I

    invoke-static {v6, v3, v4}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    iget v5, v6, LX/ASc;->I$0:I

    iget-wide v1, v6, LX/ASc;->J$1:J

    iget-wide p2, v6, LX/ASc;->J$0:J

    iget-object p0, v6, LX/ASc;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0}, LX/8D6;->A03(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CcqDbWorker/cycle; processing seems done, wait a bit before another check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/EZq;->A08:LX/EZq;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v3

    iput-object p0, v6, LX/ASc;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, LX/ASc;->J$0:J

    iput-wide v1, v6, LX/ASc;->J$1:J

    iput v5, v6, LX/ASc;->I$0:I

    const/4 v0, 0x2

    iput v0, v6, LX/ASc;->label:I

    invoke-static {v6, v3, v4}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v6, LX/ASc;

    invoke-direct {v6, p0, p1}, LX/ASc;-><init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
