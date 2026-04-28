.class public LX/ACr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BB;I)V
    .locals 0

    iput p2, p0, LX/ACr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bm2(IIZZZ)V
    .locals 3

    iget v0, p0, LX/ACr;->$t:I

    iget-object v1, p0, LX/ACr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0BB;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MyPreKeysManager/uploadNextBatch ADD batch complete; uploaded=(legacy:"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pq:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") needsMoreLegacy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " needsMorePQ="

    invoke-static {v0, v2, p5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v1, p4, p5}, LX/0BB;->A06(LX/0BB;ZZ)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MyPreKeysManager/uploadNextBatch SET batch complete; uploaded=(legacy:"

    goto :goto_0

    :cond_1
    const-string v0, "MyPreKeysManager/uploadNextBatch ADD batch failed; stopping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, LX/0BB;->A03:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string v0, "MyPreKeysManager/uploadNextBatch SET batch failed; stopping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v1, LX/0BB;->A03:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
