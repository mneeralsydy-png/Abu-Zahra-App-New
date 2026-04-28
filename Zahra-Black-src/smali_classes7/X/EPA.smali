.class public final LX/EPA;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/caches/util/LRUCache;

.field public final A01:Lcom/whatsapp/infra/caches/util/LRUCache;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/EPA;->A02:LX/075;

    const/16 v1, 0xa

    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    iput-object v0, p0, LX/EPA;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    const/16 v1, 0xc8

    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    iput-object v0, p0, LX/EPA;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/EPA;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, p0, LX/EPA;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Aqa()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessSearchQueryCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EPA;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EPA;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-virtual {p0}, LX/EPA;->A0A()V

    return-void
.end method
