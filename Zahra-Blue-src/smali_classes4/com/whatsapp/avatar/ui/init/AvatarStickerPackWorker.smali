.class public final Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

.field public final A01:LX/0fH;

.field public final A02:LX/73y;

.field public final A03:LX/7Qo;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    const/16 v0, 0xe5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qo;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A03:LX/7Qo;

    const/16 v0, 0x64e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73y;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A02:LX/73y;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A04:LX/01w;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;Ljava/lang/Throwable;)LX/9Ad;
    .locals 7

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x3

    const-string v6, "no error message"

    const-string v4, "AvatarStickerPackWorker/failure"

    const/4 v3, 0x1

    const/16 v5, 0x29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v2, v0, :cond_1

    const-string v0, "AvatarStickerPackWorker/too many attempts ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), marking as failed"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too_many_retries ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "AvatarStickerPackWorker/sticker download failed, scheduling retry ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download_failed_retry ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A04:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/81q;

    invoke-direct {v0, p0, v1}, LX/81q;-><init>(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;LX/0gH;)V

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
