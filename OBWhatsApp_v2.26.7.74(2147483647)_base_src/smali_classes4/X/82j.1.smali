.class public final LX/82j;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/87N;

.field public final synthetic $downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $stickerPack:LX/7O4;

.field public final synthetic $totalStickerCount:I


# direct methods
.method public constructor <init>(LX/7O4;LX/87N;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    iput-object p3, p0, LX/82j;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, LX/82j;->$totalStickerCount:I

    iput-object p2, p0, LX/82j;->$batchStickerDownloadListener:LX/87N;

    iput-object p1, p0, LX/82j;->$stickerPack:LX/7O4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/82j;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/82j;->$totalStickerCount:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    double-to-int v3, v4

    iget-object v2, p0, LX/82j;->$batchStickerDownloadListener:LX/87N;

    iget-object v0, p0, LX/82j;->$stickerPack:LX/7O4;

    invoke-static {v0}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/7sz;

    const/4 v0, 0x0

    iget-object v2, v2, LX/7sz;->A00:LX/6P1;

    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
