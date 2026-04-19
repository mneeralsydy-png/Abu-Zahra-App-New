.class public final Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;
.super LX/6NU;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vb;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/6NU;-><init>(LX/00q;LX/0Vb;)V

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A04:LX/05V;

    const v0, 0xc0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A03:LX/05V;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05V;

    const v0, 0xc0eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0VY;->A09()V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public final A0C(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    move-object v9, p2

    const/16 v4, 0x9

    instance-of v0, p3, LX/80I;

    if-eqz v0, :cond_4

    move-object v1, p3

    check-cast v1, LX/80I;

    iget v0, v1, LX/80I;->$t:I

    if-ne v0, v4, :cond_4

    iget v3, v1, LX/80I;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    iput v3, v1, LX/80I;->A00:I

    :goto_0
    iget-object v6, v1, LX/80I;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/80I;->A00:I

    const-string v2, "_high_res"

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v2}, LX/6NU;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iput-object p0, v1, LX/80I;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/80I;->A02:Ljava/lang/Object;

    iput v4, v1, LX/80I;->A00:I

    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    const/16 v11, 0xf

    new-instance v6, LX/81J;

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object v9, v1, LX/80I;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v1, LX/80I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Ljava/net/URL;

    if-nez v6, :cond_3

    const-string v0, "AlbumArtworkDirectDownloader/downloadHighResFile failed to get CDN URL"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v4, v9, v6, v1, v5}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-static {v1}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-virtual {v4, v9, v2, v6, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, LX/80I;

    invoke-direct {v1, p0, p3, v4}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public final declared-synchronized A0D()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    instance-of v0, v1, LX/Hem;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Hem;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
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

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/6NU;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/6Wq;

    invoke-direct {v2, p0, v0, p3}, LX/6Wq;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/io/File;Ljava/net/URL;)V

    const/16 v1, 0xd

    new-instance v0, LX/7e0;

    invoke-direct {v0, p4, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    const/16 v1, 0xe

    new-instance v0, LX/7e0;

    invoke-direct {v0, p4, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0C(LX/0bJ;)V

    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/6Wp;

    invoke-direct {v2, p0, p1}, LX/6Wp;-><init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V

    const/16 v1, 0xf

    new-instance v0, LX/7e0;

    invoke-direct {v0, p2, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    const/16 v1, 0x10

    new-instance v0, LX/7e0;

    invoke-direct {v0, p2, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0C(LX/0bJ;)V

    iget-object v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
