.class public final Lcom/whatsapp/media/transcode/MediaTranscodeService;
.super LX/8oM;
.source ""


# static fields
.field public static final A0J:LX/0bK;

.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/AFS;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:Lcom/whatsapp/media/SendMediaMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    sput-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0J:LX/0bK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "MediaTranscodeService"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/8oM;-><init>(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:I

    const/16 v0, 0xc86

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0I:Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0F:LX/05V;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:LX/05V;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0C:LX/05V;

    const/16 v0, 0xece

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0G:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0H:LX/05V;

    const/16 v0, 0xd11

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0E:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0D:LX/05V;

    return-void
.end method

.method private final A00()Landroid/app/Notification;
    .locals 2

    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const-string v0, "sending_media@1"

    iput-object v0, v1, LX/9wQ;->A0M:Ljava/lang/String;

    const v0, 0x7f123d51

    invoke-static {p0, v1, v0}, LX/9wQ;->A0B(Landroid/content/Context;LX/9wQ;I)V

    const v0, 0x7f122e8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9wQ;->A03:I

    const v0, 0x1080088

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/app/Notification;IZ)V
    .locals 13

    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    if-eqz v1, :cond_3

    const/16 v0, 0x43b6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    const/4 v4, 0x0

    const-string v7, ""

    const-string v8, "media"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v9, 0x2f

    const/4 v10, 0x2

    move-object v6, v4

    new-instance v3, LX/9up;

    move-object v5, v4

    invoke-direct/range {v3 .. v12}, LX/9up;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-interface {v0, p1, v3, v2}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2, v2}, LX/8oM;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "abProps"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V
    .locals 2

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    invoke-virtual {p0}, LX/8oM;->A06()Z

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaTranscodeService/doProperServiceStop/stopForeground/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V
    .locals 15

    move-object v7, p0

    iget-boolean p0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    sget-object v6, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v8

    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v9

    iget-object v13, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0I:Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0kJ;

    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0tz;

    iget-object v10, v7, LX/0Sg;->A02:LX/00V;

    if-eqz v10, :cond_2

    invoke-static/range {v7 .. v15}, LX/9i0;->A00(Landroid/content/Context;LX/0VV;LX/0Ys;LX/00V;LX/0tz;LX/0kJ;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/Dj8;

    move-result-object v0

    iget-object v3, v0, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification;

    iget-object v2, v0, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:I

    if-eqz p0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move/from16 v4, p1

    invoke-direct {v7, v3, v4, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    :cond_1
    iput v1, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:I

    iput-object v2, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "whatsAppLocale"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v3, v7, LX/0Sg;->A01:LX/075;

    if-eqz v3, :cond_3

    const-string v2, "MediaTranscodeService/updateNotification/buildNotificationThrewException"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "MediaTranscodeService/updateNotification/exception"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v6

    return-void

    :cond_3
    :try_start_2
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "MediaTranscodeService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/8oM;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:J

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    const/16 v0, 0x14

    new-instance v2, LX/AO8;

    invoke-direct {v2, p0, v0}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()Landroid/app/Notification;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    :cond_1
    new-instance v1, LX/AFS;

    invoke-direct {v1, p0}, LX/AFS;-><init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0D:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:LX/AFS;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8oM;->onDestroy()V

    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:LX/AFS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0C:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0D:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0E:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:Z

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:LX/AFS;

    if-eqz v0, :cond_0

    iput p3, v0, LX/AFS;->A00:I

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "com.whatsapp.media.transcode.MediaTranscodeService.STOP"

    invoke-static {p1, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v5

    iget-wide v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v5, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:J

    invoke-static {p0, p3}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V

    goto :goto_0
.end method
