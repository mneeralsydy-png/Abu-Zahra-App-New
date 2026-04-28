.class public LX/0Sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1UQ;

.field public A02:LX/1U8;

.field public A03:LX/0qq;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/07B;

.field public final A0D:LX/0Sn;

.field public final A0E:LX/08g;

.field public final A0F:LX/07T;

.field public final A0G:LX/06w;

.field public final A0H:LX/07n;

.field public final A0I:LX/08T;

.field public volatile A0J:J


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07T;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Sn;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07C;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v7

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/08g;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08T;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    invoke-virtual {v0}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Sw;->A0C:LX/07B;

    const/4 v0, 0x2

    new-instance v1, LX/1aB;

    invoke-direct {v1, p0, v0}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0Sw;->A0A:LX/00q;

    const/4 v0, 0x3

    new-instance v1, LX/1aB;

    invoke-direct {v1, p0, v0}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0Sw;->A0B:LX/00q;

    iput-object v11, p0, LX/0Sw;->A0F:LX/07T;

    iput-object v10, p0, LX/0Sw;->A0D:LX/0Sn;

    iput-object v9, p0, LX/0Sw;->A0G:LX/06w;

    iput-object v7, p0, LX/0Sw;->A08:LX/00q;

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v8, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0Sw;->A0H:LX/07n;

    iput-object v6, p0, LX/0Sw;->A0E:LX/08g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Sw;->A07:Landroid/os/Handler;

    iput-object v5, p0, LX/0Sw;->A0I:LX/08T;

    iput-object v4, p0, LX/0Sw;->A09:LX/00q;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v1}, LX/07n;->A02()V

    invoke-static {p0}, LX/0Sw;->A06(LX/0Sw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientPingManager/periodic/cancel-delayed-runnable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sw;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "ClientPingManager/periodic/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Sw;->A09(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(LX/0Sw;)V
    .locals 2

    iget-object v1, p0, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v1}, LX/07n;->A02()V

    invoke-static {p0}, LX/0Sw;->A06(LX/0Sw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientPingManager/timeout/cancel-delayed-runnable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sw;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "ClientPingManager/timeout/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Sw;->A09(Landroid/content/Intent;)V

    return-void
.end method

.method public static A02(LX/0Sw;)V
    .locals 6

    const-string v0, "ClientPingManager/on-disconnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v5}, LX/07n;->A02()V

    iget-boolean v0, p0, LX/0Sw;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "ClientPingManager/on-disconnected; not connected, ignoring..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, LX/0Sw;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/0Sw;->A01(LX/0Sw;)V

    :cond_1
    invoke-virtual {v5}, LX/07n;->A02()V

    iget-object v0, p0, LX/0Sw;->A02:LX/1U8;

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, LX/0Sw;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    iget-object v0, p0, LX/0Sw;->A02:LX/1U8;

    invoke-virtual {v1, v0, v2}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sw;->A02:LX/1U8;

    :cond_2
    invoke-direct {p0}, LX/0Sw;->A00()V

    invoke-virtual {v5}, LX/07n;->A02()V

    iget-object v0, p0, LX/0Sw;->A01:LX/1UQ;

    if-eqz v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, LX/0Sw;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    iget-object v0, p0, LX/0Sw;->A01:LX/1UQ;

    invoke-virtual {v1, v0, v2}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sw;->A01:LX/1UQ;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sw;->A03:LX/0qq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Sw;->A05:Z

    return-void
.end method

.method public static A03(LX/0Sw;)V
    .locals 1

    const-string v0, "ClientPingManager/ping-timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v0}, LX/07n;->A02()V

    iget-boolean v0, p0, LX/0Sw;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Sw;->A03:LX/0qq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Sw;->A0I:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-nez v0, :cond_0

    const-string v0, "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Sw;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "ClientPingManager/ping-timeout; already notified about timeout, ignoring."

    goto :goto_0

    :cond_1
    const-string v0, "ClientPingManager/ping-timeout; not connected, ignoring."

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Sw;->A03:LX/0qq;

    invoke-interface {v0}, LX/0qq;->ByO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sw;->A06:Z

    invoke-static {p0}, LX/0Sw;->A01(LX/0Sw;)V

    return-void
.end method

.method public static A04(LX/0Sw;)V
    .locals 7

    const-string v0, "ClientPingManager/send-ping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v5}, LX/07n;->A02()V

    iget-boolean v0, p0, LX/0Sw;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Sw;->A03:LX/0qq;

    if-eqz v0, :cond_4

    iget-wide v1, p0, LX/0Sw;->A0J:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "ClientPingManager/send-ping; skipping ping request, pending ping already exists."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-wide v1, p0, LX/0Sw;->A0J:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/0Sw;->A0J:J

    invoke-virtual {p0}, LX/0Sw;->A07()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0Sw;->A03(LX/0Sw;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Sw;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Sw;->A0J:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Sw;->A06:Z

    invoke-virtual {v5}, LX/07n;->A02()V

    invoke-static {p0}, LX/0Sw;->A06(LX/0Sw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ClientPingManager/timeout/schedule-delayed-runnable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Sw;->A0B:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0Sw;->A07()J

    move-result-wide v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Sw;->A0B(Ljava/lang/Runnable;)V

    iget v0, p0, LX/0Sw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Sw;->A00:I

    return-void

    :cond_3
    const-string v0, "ClientPingManager/timeout/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v2, v3, v1, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0}, LX/0Sw;->A07()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v0, p0, LX/0Sw;->A0D:LX/0Sn;

    const/4 v3, 0x2

    const/4 v6, 0x0

    iget-object v1, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v1 .. v6}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ClientPingManager/timeout/schedule-alarm; failed to schedule alarm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "ClientPingManager/send-ping; not connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/0Sw;)V
    .locals 7

    iget-object v3, p0, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v3}, LX/07n;->A02()V

    invoke-static {p0}, LX/0Sw;->A06(LX/0Sw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ClientPingManager/periodic/schedule-delayed-runnable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, p0, LX/0Sw;->A00:I

    const/16 v2, 0x3b4f

    if-nez v0, :cond_0

    const/16 v2, 0x3ba6

    :cond_0
    iget-object v1, p0, LX/0Sw;->A0C:LX/07B;

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v0, v2}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/0Sw;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-string v0, "ClientPingManager/periodic/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/0Sw;->A0E:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "ClientPingManager/periodic/schedule-alarm; alarm manager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, p0, LX/0Sw;->A00:I

    const/16 v4, 0x3b4f

    if-nez v0, :cond_3

    const/16 v4, 0x3ba6

    :cond_3
    iget-object v1, p0, LX/0Sw;->A0C:LX/07B;

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v0, v4}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-boolean v1, p0, LX/0Sw;->A04:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    :cond_4
    invoke-virtual {v6, v0, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static A06(LX/0Sw;)Z
    .locals 3

    iget-boolean v0, p0, LX/0Sw;->A04:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0Sw;->A0C:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x195d

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A07()J
    .locals 4

    iget-object v2, p0, LX/0Sw;->A0C:LX/07B;

    const/16 v1, 0x3aff

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A08()V
    .locals 3

    const-string v0, "ClientPingManager/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Sw;->A0H:LX/07n;

    const/4 v1, 0x5

    new-instance v0, LX/3P3;

    invoke-direct {v0, p0, v1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A09(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, p1, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Sw;->A0E:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ClientPingManager/cancel-alarm; service is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public A0A(LX/0TD;J)V
    .locals 8

    iget-object v2, p0, LX/0Sw;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xe

    new-instance v0, LX/HmI;

    invoke-direct {v0, v4, v1}, LX/HmI;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v5, 0x16

    iget-object v3, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0B(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v2, p0, LX/0Sw;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xe

    new-instance v0, LX/HmI;

    invoke-direct {v0, v4, v1}, LX/HmI;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    iget-object v3, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    new-instance v2, LX/1Oc;

    invoke-direct {v2, v0, p0, p1}, LX/1Oc;-><init>(LX/HmI;LX/0Sw;Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x7d00

    const/16 v5, 0x16

    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method
