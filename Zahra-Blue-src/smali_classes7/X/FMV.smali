.class public final LX/FMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:LX/0MW;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FMV;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FMV;->A04:Ljava/util/Map;

    sget-object v2, LX/EYa;->A04:LX/EYa;

    invoke-static {v2}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/FMV;->A05:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/FMV;->A02:LX/0MW;

    invoke-static {v2}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/FMV;->A01:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/FMV;->A03:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0MV;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FMV;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FMV;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/F9C;

    invoke-direct {v0, p1}, LX/F9C;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/F9C;

    iget-object v0, v0, LX/F9C;->A03:LX/0MV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/0MV;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FMV;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FMV;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/F9C;

    invoke-direct {v0, p1}, LX/F9C;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/F9C;

    iget-object v0, v0, LX/F9C;->A04:LX/0MV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Landroid/bluetooth/BluetoothDevice;LX/EYb;)V
    .locals 7

    iget-object v3, p0, LX/FMV;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/FMV;->A04:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/F9C;

    invoke-direct {v5, v0}, LX/F9C;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/F9C;

    iget-object v6, v5, LX/F9C;->A00:LX/EYb;

    sget-object v0, LX/EYb;->A02:LX/EYb;

    const-string v1, "[deviceAddress="

    const-string v4, "DeviceConnectivityStateMachine"

    if-ne v6, v0, :cond_1

    sget-object v0, LX/EYb;->A04:LX/EYb;

    if-ne p2, v0, :cond_1

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/F9C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] BLE cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/F9C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] BLE state changed from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v5, LX/F9C;->A00:LX/EYb;

    iget-object v0, v5, LX/F9C;->A03:LX/0MV;

    invoke-interface {v0, p2}, LX/0MV;->CC8(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A03(Landroid/bluetooth/BluetoothDevice;LX/EYb;)V
    .locals 9

    iget-object v4, p0, LX/FMV;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/FMV;->A04:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/F9C;

    invoke-direct {v7, v0}, LX/F9C;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, LX/F9C;

    iget-object v8, v7, LX/F9C;->A01:LX/EYb;

    sget-object v0, LX/EYb;->A02:LX/EYb;

    const-string v6, "[deviceAddress="

    const-string v5, "DeviceConnectivityStateMachine"

    if-ne v8, v0, :cond_1

    sget-object v0, LX/EYb;->A04:LX/EYb;

    if-ne p2, v0, :cond_1

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/F9C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] BTC cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring..."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/F9C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] BTC state changed from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {p2, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v7, LX/F9C;->A01:LX/EYb;

    iget-object v0, v7, LX/F9C;->A04:LX/0MV;

    invoke-interface {v0, p2}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to emit new BTC event "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A04(LX/EYa;)V
    .locals 6

    iget-object v5, p0, LX/FMV;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v3, "ConnectivityIndicator"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Bluetooth system state changed from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/FMV;->A05:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {p1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
