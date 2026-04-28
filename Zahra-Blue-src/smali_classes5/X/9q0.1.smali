.class public abstract LX/9q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothDevice;I)LX/ALV;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v3, :cond_0

    const-string v3, "Bluetooth Device"

    :cond_0
    if-nez v4, :cond_1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting mac_address["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/9w6;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BluetoothApi28PlusImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/9ut;->A04:LX/9ut;

    invoke-virtual {v0, v3, p1, v2}, LX/9ut;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    move-result-object v1

    new-instance v0, LX/ALV;

    invoke-direct {v0, v3, v2, v1}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    iput-object v4, v0, LX/ALV;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Landroid/telecom/CallAudioState;I)LX/ALV;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/9q0;->A00(Landroid/bluetooth/BluetoothDevice;I)LX/ALV;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/9q0;->A00(Landroid/bluetooth/BluetoothDevice;I)LX/ALV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
