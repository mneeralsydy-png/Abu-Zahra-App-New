.class public Lcom/whatsapp/locationsharing/location/LocationSharingService;
.super LX/0Sg;
.source ""

# interfaces
.implements LX/Aaz;


# static fields
.field public static volatile A0K:Ljava/lang/String;

.field public static volatile A0L:Z

.field public static volatile A0M:Z

.field public static volatile A0N:Z


# instance fields
.field public A00:J

.field public A01:LX/00q;

.field public A02:LX/0sO;

.field public A03:LX/08l;

.field public A04:LX/129;

.field public A05:LX/08g;

.field public A06:LX/07T;

.field public A07:LX/0XG;

.field public A08:LX/05f;

.field public A09:LX/07C;

.field public A0A:LX/0XF;

.field public A0B:LX/0fT;

.field public A0C:LX/0fS;

.field public A0D:LX/0fJ;

.field public A0E:LX/9xL;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/AO8;

    invoke-direct {v0, p0, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    const/16 v1, 0x9

    new-instance v0, LX/AO8;

    invoke-direct {v0, p0, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0D:LX/0fJ;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0B:LX/0fT;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/07C;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A08:LX/05f;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0XG;

    const/16 v0, 0xb22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sO;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02:LX/0sO;

    const/16 v0, 0xe1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XF;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0XF;

    const/16 v0, 0x1347

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    const/16 v0, 0x42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/129;

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04:LX/129;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03:LX/08l;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00q;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0XG;

    const-string v0, "android.permission.FOREGROUND_SERVICE_LOCATION"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)V
    .locals 6

    const-class v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v5}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v3, p0, v4}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v2

    iget-object v1, v3, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v4, v0}, LX/0iW;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0, v4, v0, v2}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V
    .locals 5

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/08l;->A00:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {p0}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const v0, 0x7f12223b

    invoke-static {p0, v4, v0}, LX/9wQ;->A0B(Landroid/content/Context;LX/9wQ;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3, v2, v3}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {}, LX/8D6;->A0m()S

    move-result v0

    iput v0, v4, LX/9wQ;->A03:I

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f121bd2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v0, 0x7f08070c

    :goto_1
    invoke-static {v4, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f122236

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p3}, LX/0fS;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0XG;->A06()Z

    const-class v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static A04(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingService/stopSelfIfNeeded/service not stopped: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0d()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 22

    const-string v0, "LocationSharingService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-super {v5}, Landroid/app/Service;->onCreate()V

    iget-object v4, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/07T;

    iget-object v14, v5, LX/0Sg;->A00:LX/07B;

    iget-object v3, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/08g;

    iget-object v2, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A08:LX/05f;

    iget-object v15, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02:LX/0sO;

    iget-object v1, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0XF;

    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04:LX/129;

    new-instance v13, LX/9xL;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v21}, LX/9xL;-><init>(LX/07B;LX/0sO;LX/129;LX/08g;LX/07T;LX/05f;LX/0XF;LX/Aaz;)V

    iput-object v13, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/9xL;

    :try_start_0
    iget-object v0, v13, LX/9xL;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/9xL;->A02:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v1, "ShareLocationService"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v13, LX/9xL;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v13, LX/9xL;->A02:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, v13, LX/9xL;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "location_shared_duration"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v1, v8, v6

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v1, v9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    aget-object v0, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LX/1ae;->A06(I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v13, LX/9xL;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    iget-object v2, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "LocationSharingService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    iget-object v1, v0, LX/0fS;->A0U:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, v0, LX/0fS;->A00:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tg;

    const-string v0, "LocationSharingService"

    iget-object v1, v1, LX/0Tg;->A0K:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Z

    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0XF;

    iput-boolean v2, v0, LX/0XF;->A08:Z

    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/9xL;

    iget-object v0, v1, LX/9xL;->A0A:LX/0XF;

    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    invoke-static {v1}, LX/9xL;->A01(LX/9xL;)V

    iget-object v0, v1, LX/9xL;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9xL;->A02:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9xL;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingService/onStartCommand intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v4, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0XG;

    invoke-virtual {v4}, LX/0XG;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " appInForeground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " serviceInForeground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    const v0, 0x7f12223a

    const v1, 0x7f12223a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {v7, v3, v1}, LX/9wQ;->A0B(Landroid/content/Context;LX/9wQ;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v6}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {}, LX/8D6;->A0m()S

    move-result v0

    iput v0, v3, LX/9wQ;->A03:I

    invoke-virtual {v4}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122235

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v0, 0x7f080220

    :goto_0
    invoke-static {v3, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_2

    invoke-direct {v7}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00()V

    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v7, v2, v1, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->startForeground(ILandroid/app/Notification;I)V

    :goto_1
    const/4 v5, 0x1

    sput-boolean v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0XF;

    iput-boolean v5, v0, LX/0XF;->A08:Z

    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tg;

    const-string v0, "LocationSharingService"

    iget-object v1, v1, LX/0Tg;->A0K:Ljava/util/Set;

    monitor-enter v1

    goto :goto_2

    :cond_1
    const-string v0, "notification"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f121bd2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v0, 0x7f08070c

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_5

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    invoke-static {v8, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-static {v8, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    :cond_4
    :goto_3
    invoke-static {v7}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    return v5

    :cond_5
    const-string v1, "duration"

    const-wide/32 v3, 0xa410

    if-eqz p1, :cond_e

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-static {v8, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    invoke-static {v0, v3, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v7, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/9xL;

    const-string v8, "web-client-updates"

    :goto_4
    iget-object v0, v7, LX/9xL;->A01:Landroid/location/Location;

    const-wide/32 v16, 0x6ddd00

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    if-eqz v6, :cond_8

    iget-object v1, v7, LX/9xL;->A05:LX/07B;

    const/16 v0, 0x2b78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v7, LX/9xL;->A0A:LX/0XF;

    invoke-virtual {v0, v8}, LX/0XF;->A02(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    add-long v3, v3, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    move-object v8, v6

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v8, :cond_b

    const-string v0, "location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-static {v8, v7}, LX/9xL;->A00(Landroid/location/Location;LX/9xL;)V

    :cond_8
    iget-wide v3, v7, LX/9xL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/9xL;->A01(LX/9xL;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, LX/9xL;->A00:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    :goto_6
    iget-object v8, v7, LX/9xL;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const-wide/16 v10, 0x3e8

    if-ge v12, v0, :cond_10

    invoke-virtual {v8, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    int-to-long v8, v14

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_a

    int-to-long v8, v6

    add-long/2addr v3, v8

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v13, v14}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_b
    const-string v0, "location.provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-static {v8, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v6, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_e
    iget-object v1, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    iput-boolean v5, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingService/onStartCommand/start; duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; maxEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    if-eqz p1, :cond_f

    const-string v0, "isIqRequest"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :cond_f
    iget-object v7, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/9xL;

    const-string v8, "location-sharing-service"

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_8

    :cond_11
    iget-object v0, v7, LX/9xL;->A07:LX/129;

    invoke-virtual {v0}, LX/129;->A00()Z

    move-result v9

    iget-object v0, v7, LX/9xL;->A06:LX/0sO;

    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    move-result-object v10

    iget v8, v10, LX/0sP;->A01:I

    if-eqz v8, :cond_12

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    if-ne v8, v0, :cond_13

    :cond_12
    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v10}, LX/0sP;->A00()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    :cond_14
    if-nez v9, :cond_17

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    if-eqz v6, :cond_16

    cmpl-double v0, v14, v12

    if-lez v0, :cond_16

    iput-wide v1, v7, LX/9xL;->A00:J

    :cond_15
    const-wide/16 v17, 0x3e8

    const-wide/16 v0, 0x1388

    const/4 v6, 0x3

    :goto_9
    iget-object v10, v7, LX/9xL;->A0A:LX/0XF;

    invoke-virtual {v10, v7}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    goto :goto_a

    :cond_16
    cmp-long v0, v3, v16

    if-gtz v0, :cond_17

    if-nez v6, :cond_18

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    cmpg-double v0, v14, v10

    if-gtz v0, :cond_18

    :cond_17
    iput-wide v1, v7, LX/9xL;->A00:J

    const-wide/16 v0, 0x7530

    const-wide/16 v17, 0x2710

    const/4 v6, 0x0

    goto :goto_9

    :cond_18
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gtz v0, :cond_19

    if-nez v6, :cond_15

    cmpg-double v0, v14, v12

    if-gtz v0, :cond_15

    :cond_19
    const-wide/16 v0, 0x2710

    const-wide/16 v17, 0x1388

    const/4 v6, 0x2

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; locationProviders="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; updateInterval="

    invoke-static {v2, v8, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v12, "location-updater"

    const/4 v13, 0x0

    move-object v11, v7

    move v14, v6

    move-wide v15, v0

    invoke-virtual/range {v10 .. v18}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
