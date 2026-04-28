.class public LX/AGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public final A00:LX/8FX;

.field public final A01:LX/07B;

.field public final A02:LX/0mm;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8FX;LX/07B;LX/0mm;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AGC;->A01:LX/07B;

    iput-object p4, p0, LX/AGC;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p3, p0, LX/AGC;->A02:LX/0mm;

    iput-object p1, p0, LX/AGC;->A00:LX/8FX;

    iput-object p5, p0, LX/AGC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BY8()V
    .locals 6

    const-string v0, "restore>MediaRestoreAction/onOfflineResumeCompleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AGC;->A02:LX/0mm;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AGC;->A00:LX/8FX;

    iget-object v1, p0, LX/AGC;->A01:LX/07B;

    const/16 v0, 0x28cd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8FX;->A04(I)I

    move-result v5

    iget-object v4, p0, LX/AGC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v5, v0, :cond_1

    iget-object v3, p0, LX/AGC;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/increasing media restore threads to "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, v5, v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/ALc;

    invoke-direct {v0, v1}, LX/ALc;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/skip increasing thread count and keep using "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
