.class public final Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvM;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothSocket;

.field public final A01:LX/EZ4;

.field public final A02:Ljava/util/UUID;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0QP;

.field public final A05:Landroid/bluetooth/BluetoothGatt;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LX/EZ4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0QP;)V
    .locals 1

    invoke-static {p5, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/0QP;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/EZ4;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public ABr()LX/8Ui;
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9EG;->A00(Landroid/bluetooth/BluetoothSocket;)LX/8Ui;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bluetooth socket not available!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AEw(LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    instance-of v0, p1, LX/ASt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASt;

    iget v1, v0, LX/ASt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/ASt;

    iget v2, v6, LX/ASt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASt;->A01:I

    :goto_0
    iget-object v1, v6, LX/ASt;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASt;->A01:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_d

    iget v9, v6, LX/ASt;->A00:I

    iget-object v8, v6, LX/ASt;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    if-ge v9, v4, :cond_8

    :goto_1
    iget-boolean v0, v1, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-nez v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    int-to-long v0, v9

    const-wide/16 v2, 0xfa0

    mul-long/2addr v0, v2

    sget-object v10, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[session="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Connection attempt failed. Retrying, attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "BluetoothSocketWrapper"

    invoke-virtual {v10, v2, v3}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, LX/ASt;->A02:Ljava/lang/Object;

    iput v9, v6, LX/ASt;->A00:I

    iput v4, v6, LX/ASt;->A01:I

    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget v9, v6, LX/ASt;->A00:I

    iget-object v8, v6, LX/ASt;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v8, v6, LX/ASt;->A02:Ljava/lang/Object;

    iput v9, v6, LX/ASt;->A00:I

    iput v5, v6, LX/ASt;->A01:I

    iget-object v0, v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/common/monad/railway/Result;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/AVM;

    invoke-direct {v0, v8, v2, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0, v6}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                The "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/EZ4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " socket failed because it has been closed before a connection\n                attempt. From this point, bluetoothSocket.connect() will not work. This error\n                likely indicates that a bluetooth socket is being held for longer than its\n                intended lifecycle.\n                "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40d

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    :cond_8
    return-object v1

    :cond_9
    iput-object p0, v6, LX/ASt;->A02:Ljava/lang/Object;

    iput v3, v6, LX/ASt;->A01:I

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/common/monad/railway/Result;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/AVM;

    invoke-direct {v0, p0, v2, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v3, v0, v6}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_3

    move-object v8, p0

    goto :goto_2

    :cond_b
    iget-object v8, v6, LX/ASt;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v6, LX/ASt;

    invoke-direct {v6, p0, p1, v3}, LX/ASt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
