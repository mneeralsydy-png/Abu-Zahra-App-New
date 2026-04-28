.class public final Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/87N;

.field public final synthetic $coroutineScope:LX/0QP;

.field public final synthetic $onStickerDownloaded:LX/00h;

.field public final synthetic $sticker:LX/7Uu;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/7Uu;LX/87N;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0gH;LX/00h;LX/0QP;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/87N;

    iput-object p6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/0QP;

    iput-object p3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/7Uu;

    iput-object p5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/00h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/87N;

    iget-object v6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/0QP;

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/7Uu;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/00h;

    new-instance v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;-><init>(LX/7Uu;LX/87N;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0gH;LX/00h;LX/0QP;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/87N;

    check-cast v0, LX/7sz;

    iget-object v0, v0, LX/7sz;->A00:LX/6P1;

    invoke-static {v0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/0QP;

    const-string v1, "cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77G;

    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/7Uu;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/77G;->A00(LX/7Uu;Ljava/io/File;Ljava/lang/Integer;)LX/6og;

    move-result-object v1

    instance-of v0, v1, LX/6dg;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/0QP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/6dg;

    iget-object v2, v1, LX/6dg;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    invoke-static {v3, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6dh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    check-cast v1, LX/6dh;

    iget-object v0, v1, LX/6dh;->A00:LX/7Uu;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
