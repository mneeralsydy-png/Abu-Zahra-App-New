.class public final LX/7QD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/8AF;


# instance fields
.field public A00:LX/6NV;

.field public A01:LX/CLC;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/07B;

.field public final A04:LX/0Y7;

.field public final A05:LX/07T;

.field public final A06:LX/06w;

.field public final A07:LX/07C;

.field public final A08:LX/0HA;

.field public final A09:LX/0Hb;

.field public final A0A:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/0NI;

.field public final A0D:LX/61r;

.field public volatile A0E:LX/6NV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oV;

    invoke-direct {v0}, LX/7oV;-><init>()V

    sput-object v0, LX/7QD;->A0F:LX/8AF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A0C:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A07:LX/07C;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A08:LX/0HA;

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/7QD;->A04:LX/0Y7;

    const v0, 0xc09c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61r;

    iput-object v0, p0, LX/7QD;->A0D:LX/61r;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A0B:LX/0Kb;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/7QD;->A09:LX/0Hb;

    return-void
.end method

.method public static A00(LX/7QD;)LX/6NV;
    .locals 3

    iget-object v0, p0, LX/7QD;->A0E:LX/6NV;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7QD;->A0E:LX/6NV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7QD;->A0D:LX/61r;

    const-string v2, "gif_content_obj_store"

    const/16 v1, 0x20

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/6NV;

    invoke-direct {v0, v2, v1}, LX/6NV;-><init>(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/7QD;->A0E:LX/6NV;

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/7QD;->A0E:LX/6NV;

    return-object v0
.end method

.method public static A01(LX/7QD;)LX/6NV;
    .locals 3

    iget-object v2, p0, LX/7QD;->A00:LX/6NV;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/7QD;->A0D:LX/61r;

    const-string v1, "gif_preview_obj_store"

    const/16 v0, 0x100

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/6NV;

    invoke-direct {v2, v1, v0}, LX/6NV;-><init>(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, LX/7QD;->A00:LX/6NV;

    :cond_0
    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v1, "gif/gif_preview_cache"

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "FileUtils/createCacheFolder couldn\'t create external cache folder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-object v1
.end method

.method public static A03(LX/7QD;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/7QD;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7QD;->A07:LX/07C;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "GifCacheWorker"

    const/4 v3, 0x4

    const-wide/16 v6, 0x1

    const/16 v5, 0xa

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A04(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/7QD;->A01:LX/CLC;

    if-nez v0, :cond_1

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/7QD;->A07:LX/07C;

    iget-object v7, p0, LX/7QD;->A0C:LX/0NI;

    iget-object v5, p0, LX/7QD;->A08:LX/0HA;

    iget-object v6, p0, LX/7QD;->A09:LX/0Hb;

    const-string v9, "gif-cache"

    new-instance v3, LX/CDu;

    invoke-direct/range {v3 .. v9}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07060a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CDu;->A01:I

    invoke-virtual {v3}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    iput-object v0, p0, LX/7QD;->A01:LX/CLC;

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, LX/7QD;->A01(LX/7QD;)LX/6NV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6NV;->A0A(Ljava/lang/String;)LX/6zo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6zo;->A02:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
