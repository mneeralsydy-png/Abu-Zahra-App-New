.class public final LX/GMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VW;
.implements LX/0VX;


# instance fields
.field public final A00:LX/07C;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/0Vb;

.field public final A03:Ljava/util/Queue;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    iput-object v0, p0, LX/GMM;->A02:LX/0Vb;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/GMM;->A00:LX/07C;

    const v0, 0x8015

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/GMM;->A04:LX/00j;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/GMM;->A03:Ljava/util/Queue;

    new-instance v0, LX/DmE;

    invoke-direct {v0}, LX/DmE;-><init>()V

    iput-object v0, p0, LX/GMM;->A01:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public declared-synchronized Aqa()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigInMemoryCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GMM;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized BlX(Ljava/lang/Integer;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GMM;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
