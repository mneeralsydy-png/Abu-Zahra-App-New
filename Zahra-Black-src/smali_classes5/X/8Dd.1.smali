.class public final LX/8Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9wQ;

.field public A02:LX/1J1;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/07n;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0B:LX/05V;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A09:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0F:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0H:LX/05V;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A0C:LX/05V;

    return-void
.end method

.method public static final declared-synchronized A00(LX/8Dd;)LX/07n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8Dd;->A07:LX/07n;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Dd;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/8Dd;->A07:LX/07n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Landroid/widget/RemoteViews;LX/8Dd;Z)V
    .locals 12

    iget-object v1, p1, LX/8Dd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d51

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v5, p1, LX/8Dd;->A0G:LX/05V;

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0b1d4f

    const v2, 0x7f0b1d4f

    const v0, 0x7f080785

    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12246f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v0, p1, LX/8Dd;->A01:LX/9wQ;

    const-string v3, "builder"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/9wQ;->A0S(Z)V

    iput-boolean p2, p1, LX/8Dd;->A05:Z

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v11, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v1, v4, v0}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p1, LX/8Dd;->A01:LX/9wQ;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/9wQ;->A0E:Landroid/widget/RemoteViews;

    iget-object v0, p1, LX/8Dd;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    iget-object v0, p1, LX/8Dd;->A01:LX/9wQ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/4 v4, 0x0

    const-string v7, ""

    const-string v8, "media"

    const/4 p0, 0x1

    const/16 v9, 0x2f

    const/4 v10, 0x2

    move-object v6, v4

    new-instance v3, LX/9up;

    move-object v5, v4

    invoke-direct/range {v3 .. v12}, LX/9up;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const/16 v0, 0xe

    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :cond_1
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.START"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0b1d4f

    const v2, 0x7f0b1d4f

    const v0, 0x7f080786

    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1241c4

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A02(LX/Dj2;LX/8Dd;)V
    .locals 7

    invoke-virtual {p0}, LX/Dj2;->A0J()Z

    move-result v3

    iget-boolean v0, p1, LX/8Dd;->A04:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8Dd;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/8D2;->A0t()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0c2f

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/Dj2;->A0B()I

    move-result v4

    const v1, 0x7f0b1d4e

    iget v0, p0, LX/Dj2;->A01:I

    invoke-virtual {v5, v1, v0, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0b1d52

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v5, p1, v3}, LX/8Dd;->A01(Landroid/widget/RemoteViews;LX/8Dd;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/8Dd;->A05:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p1, LX/8Dd;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/8D2;->A0t()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e0c30

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p1, v3}, LX/8Dd;->A01(Landroid/widget/RemoteViews;LX/8Dd;Z)V

    iput-boolean v6, p1, LX/8Dd;->A06:Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/8Dd;->A06:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    invoke-static {p0}, LX/8Dd;->A00(LX/8Dd;)LX/07n;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/AO8;

    invoke-direct {v0, p0, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
