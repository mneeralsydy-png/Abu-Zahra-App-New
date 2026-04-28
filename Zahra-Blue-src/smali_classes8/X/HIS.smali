.class public final LX/HIS;
.super LX/HIU;
.source ""


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 5

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ig7;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/IIh;->A00:Ljava/lang/String;

    const-string v0, "getInitialState - null intent received"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    const-string v1, "status"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_3
    const-string v0, "plugged"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A05()Landroid/content/IntentFilter;
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.DISCHARGING"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    goto :goto_0
.end method
