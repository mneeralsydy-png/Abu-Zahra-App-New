.class public final Lcom/whatsapp/media/download/service/MediaDownloadService;
.super LX/8oM;
.source ""


# instance fields
.field public A00:LX/07n;

.field public A01:LX/0bJ;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "media-download-service"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/8oM;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/05V;

    const/16 v0, 0xece

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/05V;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/05V;

    const/16 v0, 0x24

    invoke-static {v0}, LX/APT;->A01(I)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/00q;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p0, p1, p2, p3}, LX/Iv9;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0xf8a144f

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p4, v1}, LX/8oM;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "media-download-service/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/8oM;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "media-download-service/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/8oM;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    if-eqz v1, :cond_7

    const/16 v0, 0x4175

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v8, :cond_0

    const v0, 0x7f123d51

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100077

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v5, p3}, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media-download-service/onStartCommand:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; startId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " largeMediaDownloadsInProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x1327dd68

    if-eq v2, v0, :cond_6

    const v0, 0x77cfec69

    if-ne v2, v0, :cond_1

    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    :cond_1
    :goto_0
    if-nez v8, :cond_2

    const v0, 0x7f123d51

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100077

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v5, p3}, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8oM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oG;

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    invoke-virtual {v2, v1, v0}, LX/9oG;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    if-nez v0, :cond_3

    new-instance v0, LX/ABp;

    invoke-direct {v0, p0, p3}, LX/ABp;-><init>(Lcom/whatsapp/media/download/service/MediaDownloadService;I)V

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    iget-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/07n;

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v2, LX/07n;

    invoke-direct {v2, v0, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/07n;

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/0bJ;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    invoke-virtual {v0, v1, v2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_6
    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    goto :goto_0

    :cond_7
    const-string v0, "abProps"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
