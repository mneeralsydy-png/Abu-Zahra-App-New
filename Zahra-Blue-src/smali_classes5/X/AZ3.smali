.class public LX/AZ3;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9w4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/AZ3;->$t:I

    iput-object p1, p0, LX/AZ3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AZ3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AZ3;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/AZ3;->$t:I

    check-cast p1, LX/8Sl;

    move-object v5, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "-----------------------------"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Device config retrieved for TCP"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service UUID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8Sl;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IP Address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/8Sl;->A09:Ljava/lang/String;

    invoke-static {v8, v1, v3, v2}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Firmware Version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8Sl;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lam:LinkedAppManager"

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AZ3;->A02:Ljava/lang/Object;

    check-cast v0, LX/9w4;

    iget-object v1, v0, LX/9w4;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/AZ3;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tn;

    if-nez v6, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unable to get current LinkedDeviceManager"

    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/97p;->A06:LX/97p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AZ3;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connectSecureTcpSocket ipAddress="

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9Tn;->A08:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    new-instance v4, LX/AO4;

    invoke-direct/range {v4 .. v9}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Device config retrieved for BTC"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service UUID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, LX/8Sl;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTC Address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, LX/8Sl;->A01:Ljava/lang/String;

    invoke-static {v9, v1, v3, v2}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Firmware Version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8Sl;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedAppManager"

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/AZ3;->A02:Ljava/lang/Object;

    check-cast v0, LX/9w4;

    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9w4;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tn;

    if-nez v6, :cond_3

    const/4 v1, 0x0

    const-string v0, "Unable to get current LinkedDeviceManager"

    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/97p;->A06:LX/97p;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v8

    iget-object v0, v6, LX/9Tn;->A01:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Bluetooth is not enabled"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/97p;->A02:LX/97p;

    invoke-virtual {v8, v0}, LX/AYv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to connect to remote device at ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lam:LinkedDeviceManager"

    const/4 v1, 0x3

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0, v1}, LX/063;->B5X(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/9CS;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, LX/9Tn;->A08:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    new-instance v3, LX/AMw;

    invoke-direct/range {v3 .. v10}, LX/AMw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v3}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
