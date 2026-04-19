.class public final LX/5rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    iput-object v0, p0, LX/5rD;->A01:LX/0bh;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5rD;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "SnaplAsyncInit"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 6

    iget-object v5, p0, LX/5rD;->A00:LX/07B;

    const/16 v0, 0x2ada

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/whatsapp/snapl/cron/SnaplWorker;

    const-wide/16 v1, 0x18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/HI4;

    invoke-direct {v4, v3, v0, v1, v2}, LX/HI4;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Iga;->A03(LX/Itg;)V

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    const/16 v0, 0x4324

    invoke-static {v5, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, LX/Iga;->A00()LX/IQR;

    move-result-object v2

    check-cast v2, LX/HI6;

    iget-object v0, p0, LX/5rD;->A01:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "SnaplWorker"

    invoke-virtual {v1, v2, v3, v0}, LX/9gv;->A06(LX/HI6;Ljava/lang/Integer;Ljava/lang/String;)LX/AfX;

    move-result-object v0

    :try_start_0
    check-cast v0, LX/A18;

    iget-object v0, v0, LX/A18;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SNAPL work enqueue failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
