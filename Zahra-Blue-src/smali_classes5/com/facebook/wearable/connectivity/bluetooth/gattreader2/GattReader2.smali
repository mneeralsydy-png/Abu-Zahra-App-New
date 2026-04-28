.class public final Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Gi;


# direct methods
.method public constructor <init>(LX/8Gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8Gi;

    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-nez v2, :cond_4

    sget-object v0, LX/8UW;->A00:LX/8UW;

    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8Gi;

    iget-object v2, v0, LX/8Gi;->A02:LX/0MU;

    const/4 v0, 0x4

    new-instance v1, LX/AQy;

    invoke-direct {v1, v2, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Ub;->A00:LX/8Ub;

    goto :goto_1

    :cond_2
    iput v3, v5, LX/ASu;->A00:I

    invoke-static {v5, v1}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p1, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_4
    sget-object v1, LX/AXx;->A00:LX/AXx;

    sget-object v0, LX/AXy;->A00:LX/AXy;

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-nez v2, :cond_4

    sget-object v0, LX/8UW;->A00:LX/8UW;

    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8Gi;

    iget-object v2, v0, LX/8Gi;->A02:LX/0MU;

    const/4 v0, 0x0

    new-instance v1, LX/JZv;

    invoke-direct {v1, v2, p3, v0}, LX/JZv;-><init>(LX/0MT;II)V

    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Ub;->A00:LX/8Ub;

    goto :goto_1

    :cond_2
    iput v3, v5, LX/ASu;->A00:I

    invoke-static {v5, v1}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p1, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_4
    sget-object v1, LX/AY0;->A00:LX/AY0;

    sget-object v0, LX/AY1;->A00:LX/AY1;

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x11

    instance-of v0, p2, LX/ASy;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/ASy;

    iget v0, v4, LX/ASy;->$t:I

    if-ne v0, v3, :cond_2

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

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    if-nez v3, :cond_3

    sget-object v0, LX/8UW;->A00:LX/8UW;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v0, v4, LX/ASy;->A00:I

    invoke-static {v4, p3}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p1, p2, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0gH;JZ)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xf

    instance-of v0, p3, LX/ASy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v3, p3

    check-cast v3, LX/ASy;

    iget v2, v3, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASy;->A00:I

    :goto_0
    iget-object v4, v3, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASy;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8Gi;

    iget-object v4, v5, LX/8Gi;->A02:LX/0MU;

    const/4 v0, 0x3

    new-instance v7, LX/AQy;

    invoke-direct {v7, v4, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p6, v5, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v0, LX/8UV;->A00:LX/8UV;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    return-object v4

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-lez v0, :cond_5

    const/4 p1, 0x0

    :try_start_0
    const/4 p2, 0x4

    new-instance v6, LX/AVM;

    invoke-direct/range {v6 .. v11}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v1, v3, LX/ASy;->A00:I

    invoke-static {v3, v6, p4, p5}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iput v6, v3, LX/ASy;->A00:I

    invoke-static {v8, p0, v3, v7}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v2, :cond_2

    return-object v2

    :cond_6
    invoke-static {p0, p3, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v8, v3, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/bluetooth/BluetoothGatt;

    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v4
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGatt;->close()V

    sget-object v0, LX/8US;->A00:LX/8US;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    return-object v4
.end method

.method public final A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p4, LX/ASy;

    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/ASy;

    iget v0, v4, LX/ASy;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASy;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    iget-object p3, v4, LX/ASy;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-nez v2, :cond_6

    sget-object v0, LX/8UW;->A00:LX/8UW;

    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/8Gi;

    iget-object v0, v1, LX/8Gi;->A01:LX/0MV;

    invoke-interface {v0}, LX/0MV;->Bvr()V

    iget-object v2, v1, LX/8Gi;->A02:LX/0MU;

    const/4 v0, 0x5

    new-instance v1, LX/AQy;

    invoke-direct {v1, v2, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Ua;->A00:LX/8Ua;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/8UQ;->A00:LX/8UQ;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/8Ub;->A00:LX/8Ub;

    goto :goto_1

    :cond_4
    iput-object p3, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v3, v4, LX/ASy;->A00:I

    invoke-static {v4, v1}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {p0, p4, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    invoke-static {p3, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    sget-object v0, LX/AXz;->A00:LX/AXz;

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/ASu;

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASu;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    :try_start_1
    new-instance v5, LX/AVN;

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v0, v4, LX/ASu;->A00:I

    move-wide/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/8UY;->A00:LX/8UY;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public final A06(Landroid/bluetooth/BluetoothGatt;LX/0gH;IJ)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/ASu;

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASu;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :try_start_1
    new-instance v5, LX/ATq;

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v5 .. v10}, LX/ATq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v0, v4, LX/ASu;->A00:I

    move-wide v0, p4

    invoke-static {v4, v5, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/8UU;->A00:LX/8UU;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public final A07(Landroid/bluetooth/BluetoothGatt;LX/0gH;J)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/ASu;

    iget v2, v3, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASu;->A00:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v4}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    iput v4, v3, LX/ASu;->A00:I

    invoke-static {v3, v0, p3, p4}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/8UZ;->A00:LX/8UZ;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    :cond_5
    return-object v1
.end method
