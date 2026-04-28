.class public abstract LX/FJ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Nx;)V
    .locals 0

    iput-object p1, p0, LX/FJ7;->A01:LX/0Nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 19

    move-object/from16 v2, p0

    instance-of v0, v2, LX/Dn1;

    if-eqz v0, :cond_b

    check-cast v2, LX/Dn1;

    iget-object v5, v2, LX/Dn1;->A00:LX/F6l;

    iget-object v4, v5, LX/F6l;->A02:LX/F1V;

    iget-wide v6, v4, LX/F1V;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_6

    iget-object v3, v5, LX/F6l;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v0}, LX/9h6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v2, "network"

    :try_start_0
    iget-object v1, v5, LX/F6l;->A01:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LX/9h6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "gps"

    :try_start_1
    iget-object v1, v5, LX/F6l;->A01:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-nez v9, :cond_3

    const-string v1, "TwilightManager"

    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_7

    const/16 v0, 0x16

    if-lt v1, v0, :cond_a

    goto :goto_4

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    :cond_2
    move-object v9, v3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v10, LX/FEO;->A03:LX/FEO;

    if-nez v10, :cond_4

    new-instance v10, LX/FEO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, LX/FEO;->A03:LX/FEO;

    :cond_4
    const-wide/32 v7, 0x5265c00

    sub-long v15, v17, v7

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual/range {v10 .. v16}, LX/FEO;->A00(DDJ)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, LX/FEO;->A00(DDJ)V

    iget v1, v10, LX/FEO;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    iget-wide v2, v10, LX/FEO;->A01:J

    iget-wide v0, v10, LX/FEO;->A02:J

    add-long v15, v17, v7

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual/range {v10 .. v16}, LX/FEO;->A00(DDJ)V

    iget-wide v7, v10, LX/FEO;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v5, v2, v9

    if-eqz v5, :cond_9

    cmp-long v5, v0, v9

    if-eqz v5, :cond_9

    cmp-long v5, v17, v0

    if-gtz v5, :cond_5

    cmp-long v5, v17, v2

    if-lez v5, :cond_8

    move-wide v7, v0

    :cond_5
    :goto_2
    const-wide/32 v0, 0xea60

    add-long/2addr v7, v0

    :goto_3
    iput-boolean v6, v4, LX/F1V;->A01:Z

    iput-wide v7, v4, LX/F1V;->A00:J

    :cond_6
    iget-boolean v0, v4, LX/F1V;->A01:Z

    if-eqz v0, :cond_a

    :cond_7
    :goto_4
    const/4 v0, 0x2

    return v0

    :cond_8
    move-wide v7, v2

    goto :goto_2

    :cond_9
    const-wide/32 v7, 0x2932e00

    add-long v7, v7, v17

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    check-cast v2, LX/Dn0;

    const/4 v1, 0x1

    iget-object v0, v2, LX/Dn0;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    :cond_c
    return v1
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/FJ7;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/FJ7;->A01:LX/0Nx;

    iget-object v0, v0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FJ7;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    invoke-virtual {p0}, LX/FJ7;->A01()V

    instance-of v0, p0, LX/Dn1;

    new-instance v2, Landroid/content/IntentFilter;

    if-eqz v0, :cond_2

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FJ7;->A00:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Dka;

    invoke-direct {v1, p0, v0}, LX/Dka;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/FJ7;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, LX/FJ7;->A01:LX/0Nx;

    iget-object v0, v0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    goto :goto_0
.end method
