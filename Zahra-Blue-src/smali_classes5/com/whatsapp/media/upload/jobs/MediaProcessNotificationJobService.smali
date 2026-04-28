.class public final Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0bJ;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0A:LX/05V;

    const/16 v0, 0xece

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04:LX/05V;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05V;

    const/16 v0, 0xc86

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0C:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0B:LX/01w;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    return-void
.end method

.method public static synthetic A00(Landroid/app/Notification;Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v1, p0, v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    return-void
.end method

.method public static synthetic A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const v0, 0x7f122e94

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v2}, LX/9i0;->A01(Landroid/content/Context;LX/9wQ;Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    return-void
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/ABq;

    invoke-direct {v2, p0, p1, v0}, LX/ABq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01:LX/0bJ;

    iget-object v0, p1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0J:LX/0bK;

    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;Ljava/util/Collection;)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v8

    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kJ;

    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0tz;

    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, LX/9i0;->A00(Landroid/content/Context;LX/0VV;LX/0Ys;LX/00V;LX/0tz;LX/0kJ;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/Dj8;

    move-result-object v0

    iget-object v5, v0, LX/Dj8;->first:Ljava/lang/Object;

    iget-object v4, v0, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    if-ne v0, v3, :cond_0

    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/4 v1, 0x2

    new-instance v0, LX/AOM;

    invoke-direct {v0, v5, p0, v6, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :cond_1
    iput v3, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    iput-object v4, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A02:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01:LX/0bJ;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0J:LX/0bK;

    invoke-virtual {v0, p0}, LX/0bK;->A02(LX/0bJ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/4 v1, 0x6

    new-instance v0, LX/ANw;

    invoke-direct {v0, p1, p0, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0C:LX/0QP;

    iget-object v2, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0B:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0
.end method
