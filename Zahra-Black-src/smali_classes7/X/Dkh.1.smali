.class public final LX/Dkh;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FMV;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FMV;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/Dkh;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Dkh;->A03:LX/FMV;

    iput-object p3, p0, LX/Dkh;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dkh;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x3a

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    if-eqz p2, :cond_0

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    sget-object v5, LX/EYb;->A02:LX/EYb;

    sget-object v2, LX/EYb;->A04:LX/EYb;

    goto :goto_2

    :sswitch_1
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED"

    goto :goto_0

    :sswitch_2
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED"

    :goto_0
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "] Action="

    const-string v1, "[Device="

    const-string v4, "BluetoothConnectivityIndicatorBroadcastReceiver"

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Dkh;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " - Profile Connected"

    invoke-static {v2, v0, v4, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Dkh;->A03:LX/FMV;

    sget-object v0, LX/EYb;->A02:LX/EYb;

    :goto_1
    invoke-virtual {v1, v3, v0}, LX/FMV;->A03(Landroid/bluetooth/BluetoothDevice;LX/EYb;)V

    return-void

    :cond_1
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Dkh;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " - Profile Disconnected"

    invoke-static {v2, v0, v4, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Dkh;->A03:LX/FMV;

    sget-object v0, LX/EYb;->A03:LX/EYb;

    goto :goto_1

    :sswitch_3
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    sget-object v5, LX/EYb;->A03:LX/EYb;

    move-object v2, v5

    :goto_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v11

    const/4 v0, 0x1

    const-string v8, " - Device Type "

    const-string v7, "ACTION_ACL_CONNECTED"

    const-string v10, "ACTION_ACL_DISCONNECTED"

    const-string v6, "] Action="

    const-string v1, "[Device="

    const-string v4, "BluetoothConnectivityIndicatorBroadcastReceiver"

    if-eq v11, v0, :cond_7

    const/4 v0, 0x2

    if-eq v11, v0, :cond_5

    const/4 v9, 0x3

    sget-object v5, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Dkh;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v11, v9, :cond_3

    if-nez v12, :cond_2

    move-object v7, v10

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Unknown Device Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dkh;->A03:LX/FMV;

    invoke-virtual {v0, v3, v2}, LX/FMV;->A02(Landroid/bluetooth/BluetoothDevice;LX/EYb;)V

    invoke-virtual {v0, v3, v2}, LX/FMV;->A03(Landroid/bluetooth/BluetoothDevice;LX/EYb;)V

    return-void

    :cond_3
    if-nez v12, :cond_4

    move-object v7, v10

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=BluetoothDevice.DEVICE_TYPE_DUAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Dkh;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_6

    move-object v7, v10

    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=BluetoothDevice.DEVICE_TYPE_LE"

    invoke-static {v2, v0, v4, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Dkh;->A03:LX/FMV;

    invoke-virtual {v0, v3, v5}, LX/FMV;->A02(Landroid/bluetooth/BluetoothDevice;LX/EYb;)V

    return-void

    :cond_7
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Dkh;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_8

    move-object v7, v10

    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=BluetoothDevice.DEVICE_TYPE_CLASSIC"

    invoke-static {v2, v0, v4, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Dkh;->A03:LX/FMV;

    invoke-virtual {v0, v3, v5}, LX/FMV;->A03(Landroid/bluetooth/BluetoothDevice;LX/EYb;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11f77b4b -> :sswitch_0
        0x2083ec2d -> :sswitch_1
        0x4a286686 -> :sswitch_2
        0x6c9330ef -> :sswitch_3
    .end sparse-switch
.end method
