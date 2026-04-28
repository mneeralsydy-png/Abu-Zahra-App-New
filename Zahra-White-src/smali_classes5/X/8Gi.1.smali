.class public final LX/8Gi;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public final A00:LX/0QP;

.field public final A01:LX/0MV;

.field public final A02:LX/0MU;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    iput-object p1, p0, LX/8Gi;->A00:LX/0QP;

    const/4 v1, 0x5

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/8Gi;->A01:LX/0MV;

    iput-object v0, p0, LX/8Gi;->A02:LX/0MU;

    return-void
.end method

.method public static A00(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {p0, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/00h;II)V
    .locals 4

    if-nez p3, :cond_0

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, LX/8UP;

    invoke-direct {v3, p2, p3}, LX/8UP;-><init>(II)V

    iget-object v2, p0, LX/8Gi;->A00:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, p0, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p3}, LX/8Gi;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 8

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onCharacteristicRead [characteristic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v2, v0, v1, p4}, LX/8Gi;->A00(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x0

    new-instance v2, LX/AW5;

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LX/AW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0, p4}, LX/8Gi;->A01(LX/00h;II)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onConnectionStateChanged [status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-static {v2, v0, v1, p3}, LX/8Gi;->A00(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    new-instance v1, LX/AVz;

    invoke-direct {v1, p1, p3, v0, p0}, LX/AVz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p2}, LX/8Gi;->A01(LX/00h;II)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onMtuChanged [mtu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-static {v2, v0, v1, p3}, LX/8Gi;->A00(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    new-instance v1, LX/AVz;

    invoke-direct {v1, p1, p2, v0, p0}, LX/AVz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, p3}, LX/8Gi;->A01(LX/00h;II)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onReadRemoteRssi [rssi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v2, v0, v1, p3}, LX/8Gi;->A00(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x2

    new-instance v0, LX/AVz;

    invoke-direct {v0, p1, p2, v1, p0}, LX/AVz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0, v0, v1, p3}, LX/8Gi;->A01(LX/00h;II)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onServicesDiscovered [status="

    invoke-static {v2, v0, v1, p2}, LX/8Gi;->A00(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, p2}, LX/8Gi;->A01(LX/00h;II)V

    return-void
.end method
