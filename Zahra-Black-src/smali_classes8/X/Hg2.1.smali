.class public final LX/Hg2;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/Jyn;

.field public final A01:LX/0NI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/Jyn;LX/0MA;LX/0NI;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, v1, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, v1}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p4, p0, LX/Hg2;->A01:LX/0NI;

    iput-object p2, p0, LX/Hg2;->A00:LX/Jyn;

    iput-object p5, p0, LX/Hg2;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/Hg2;->A04:LX/07T;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hg2;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/Hg2;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/Hg2;->A00:LX/Jyn;

    iget-object v3, p0, LX/Hg2;->A02:Ljava/lang/Integer;

    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pG;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9pG;->A03(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0L:LX/IXY;

    const/4 v1, 0x1

    new-instance v0, LX/JOA;

    invoke-direct {v0, v4, v3, v1}, LX/JOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/IXY;->A00(LX/Jt6;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v1

    const-string v0, "SendGetGdprReportTask/doInBackground/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Hg2;->A01:LX/0NI;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    :catch_0
    :cond_2
    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Hg2;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v1, p0, LX/Hg2;->A00:LX/Jyn;

    iget-object v0, p0, LX/Hg2;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Jyn;->Bsm(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
