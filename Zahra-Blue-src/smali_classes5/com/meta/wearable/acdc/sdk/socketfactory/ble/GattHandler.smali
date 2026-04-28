.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothAdapter;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;Ljava/lang/String;LX/0QP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:LX/0QP;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p2, LX/ASy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/ASy;

    iget v2, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASy;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v0, v4, LX/ASy;->A00:I

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    throw v0
.end method

.method public static final A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/ASw;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/ASw;

    iget v0, v14, LX/ASw;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v14, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/ASw;->A00:I

    :goto_0
    iget-object v4, v14, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/ASw;->A00:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/ASw;

    invoke-direct {v14, v7, v3, v5}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "LOW: [session="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connecting to gatt"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GattHandler"

    invoke-virtual {v6, v4, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_1

    invoke-static {v8, v1}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot connect to GATT"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    new-instance v1, LX/8So;

    invoke-direct {v1, v2, v3, v0}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v5, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    iget-object v1, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:LX/0QP;

    new-instance v0, LX/8Gi;

    invoke-direct {v0, v1}, LX/8Gi;-><init>(LX/0QP;)V

    new-instance v6, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    invoke-direct {v6, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;-><init>(LX/8Gi;)V

    iget-object v13, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    iget-object v0, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v8, v9, v6, v14}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    const/4 v0, 0x1

    iput v0, v14, LX/ASw;->A00:I

    const-wide/16 v15, 0x7d0

    move-object v11, v6

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0gH;JZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :pswitch_1
    iget-object v6, v14, LX/ASw;->A04:Ljava/lang/Object;

    iget-object v9, v14, LX/ASw;->A03:Ljava/lang/Object;

    iget-object v8, v14, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v7, v14, LX/ASw;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/4 v11, 0x5

    new-instance v5, LX/AVI;

    invoke-direct/range {v5 .. v11}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v8, v9, v6, v14}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    const/4 v0, 0x2

    iput v0, v14, LX/ASw;->A00:I

    invoke-virtual {v4, v5, v14}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-object v6, v14, LX/ASw;->A04:Ljava/lang/Object;

    iget-object v9, v14, LX/ASw;->A03:Ljava/lang/Object;

    iget-object v8, v14, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v7, v14, LX/ASw;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/4 v1, 0x3

    new-instance v0, LX/AVN;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move/from16 p2, v1

    invoke-direct/range {v15 .. v20}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v8, v9, v6, v14}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v1, v14, LX/ASw;->A00:I

    invoke-virtual {v4, v0, v14}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :pswitch_3
    iget-object v6, v14, LX/ASw;->A04:Ljava/lang/Object;

    iget-object v9, v14, LX/ASw;->A03:Ljava/lang/Object;

    iget-object v8, v14, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v7, v14, LX/ASw;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/4 v1, 0x4

    new-instance v0, LX/AVN;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move/from16 p2, v1

    invoke-direct/range {v15 .. v20}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v8, v9, v10, v14}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v1, v14, LX/ASw;->A00:I

    invoke-virtual {v4, v0, v14}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :pswitch_4
    iget-object v9, v14, LX/ASw;->A03:Ljava/lang/Object;

    iget-object v8, v14, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v7, v14, LX/ASw;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x8

    new-instance v1, LX/AVM;

    invoke-direct {v1, v7, v10, v8, v0}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object v7, v14, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v9, v14, LX/ASw;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v14, LX/ASw;->A00:I

    invoke-virtual {v4, v1, v14}, Lcom/meta/common/monad/railway/Result;->A06(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :pswitch_5
    iget-object v9, v14, LX/ASw;->A03:Ljava/lang/Object;

    iget-object v8, v14, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v7, v14, LX/ASw;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    new-instance v3, LX/AV8;

    invoke-direct {v3, v10}, LX/AV8;-><init>(LX/0gH;)V

    const/16 p2, 0x5

    new-instance v1, LX/AVN;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    invoke-direct/range {v15 .. v20}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v10, v14, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v10, v14, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/ASw;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v14, LX/ASw;->A00:I

    invoke-virtual {v4, v14, v3, v1}, Lcom/meta/common/monad/railway/Result;->A04(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :pswitch_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p2, LX/ASv;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/ASv;

    iget v0, v7, LX/ASv;->$t:I

    if-ne v0, v8, :cond_6

    iget v2, v7, LX/ASv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASv;->A01:I

    :goto_0
    iget-object v6, v7, LX/ASv;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASv;->A01:I

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_5

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_8

    iget v2, v7, LX/ASv;->A00:I

    iget-object p1, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v1, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    if-ge v2, v3, :cond_7

    :goto_1
    iget-boolean v0, v6, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, p1, v7, v2, v4}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    invoke-static {v7}, LX/8D3;->A0y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    :cond_1
    return-object v5

    :cond_2
    iget v2, v7, LX/ASv;->A00:I

    iget-object p1, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v1, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1, p1, v7, v2, v3}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    invoke-static {v1, p1, v7}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v7, LX/ASv;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/ASv;->A03:Ljava/lang/Object;

    iput v8, v7, LX/ASv;->A01:I

    invoke-static {p0, p1, v7}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_1

    move-object v1, p0

    goto :goto_2

    :cond_5
    iget-object p1, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v1, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v7, LX/ASv;

    invoke-direct {v7, p0, p2, v8}, LX/ASv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    return-object v6

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
