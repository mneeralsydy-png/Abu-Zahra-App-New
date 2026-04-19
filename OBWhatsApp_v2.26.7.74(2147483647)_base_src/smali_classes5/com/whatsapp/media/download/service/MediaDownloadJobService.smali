.class public final Lcom/whatsapp/media/download/service/MediaDownloadJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/07n;

.field public A01:LX/0bJ;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/0VV;

.field public final A05:LX/0Ys;

.field public final A06:LX/07T;

.field public final A07:LX/07C;

.field public final A08:LX/0nK;

.field public final A09:LX/06w;

.field public final A0A:LX/01w;

.field public final A0B:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0B:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:LX/01w;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A09:LX/06w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/07C;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/0VV;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/0Ys;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0nK;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A06:LX/07T;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03:LX/00q;

    return-void
.end method

.method public static synthetic A00(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-download-job-service/onStopJob:; p0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " largeMediaDownloadsInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0bJ;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0nK;

    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/ABq;

    invoke-direct {v0, p0, p1, v1}, LX/ABq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0bJ;

    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object p0

    iput-object p0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:LX/07n;

    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0nK;

    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0bJ;

    if-nez v1, :cond_0

    const-string v0, "largeMediaDownloadingObservable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    invoke-virtual {v0, v1, p0}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/Iv9;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0xf8a144f

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    return-void
.end method

.method public static synthetic A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/Iv9;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0xf8a144f

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    :cond_0
    return-void
.end method

.method public static synthetic A04(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object v2, p0

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/Iv9;->A05(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/0VV;

    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/0Ys;

    invoke-static {p1, v1, v0, p2}, LX/Iv9;->A04(Landroid/content/Context;LX/0VV;LX/0Ys;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v1, LX/AMf;

    invoke-direct/range {v1 .. v7}, LX/AMf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0bJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0nK;

    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-download-job-service/onStartJob:; p0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " largeMediaDownloadsInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0B:LX/0QP;

    iget-object v3, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return v5
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, p0, p1, v0}, LX/ANw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0
.end method
