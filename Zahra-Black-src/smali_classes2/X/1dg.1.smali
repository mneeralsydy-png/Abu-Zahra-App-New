.class public LX/1dg;
.super LX/0aJ;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A06:LX/0WE;

.field public final A07:LX/0Vk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, p1, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    const/16 v0, 0xc24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dg;->A04:LX/00q;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dg;->A01:LX/00q;

    invoke-static {}, LX/1ad;->A0B()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dg;->A02:LX/00q;

    const/16 v0, 0xee5

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dg;->A03:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dg;->A00:LX/00q;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/1dg;->A06:LX/0WE;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/1dg;->A07:LX/0Vk;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iput-object v0, p0, LX/1dg;->A05:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    return-void
.end method

.method public static A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-string v1, "VCardLoader"

    const/4 v3, 0x1

    const-wide/16 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/07C;->AGk(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1J1;

    new-instance v0, LX/2Ff;

    invoke-direct {v0, p0, p1}, LX/2Ff;-><init>(LX/1dg;LX/1J1;)V

    return-object v0
.end method

.method public A0D()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/7e0;

    invoke-direct {v0, p0, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0aJ;->A09(LX/0bJ;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0aJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
