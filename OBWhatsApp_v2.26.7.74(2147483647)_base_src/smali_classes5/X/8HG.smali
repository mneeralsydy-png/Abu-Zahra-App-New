.class public final LX/8HG;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkRegisterResponseCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic A01:LX/9w4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9w4;)V
    .locals 0

    iput-object p2, p0, LX/8HG;->A01:LX/9w4;

    iput-object p1, p0, LX/8HG;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {p0}, LX/8HG;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18

    const-string v1, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    if-lt v3, v4, :cond_d

    const v0, 0xffffff

    if-gt v3, v0, :cond_c

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A1P(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "lam:LinkedAppManager"

    const-string v0, "registerLinkableAppService: No devices to connect"

    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/8HG;->A01:LX/9w4;

    iget-object v1, v5, LX/8HG;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    iput-object v0, v3, LX/9w4;->A01:LX/00h;

    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9w4;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/9w4;->A0J:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return v4

    :cond_2
    iget-object v5, v5, LX/8HG;->A01:LX/9w4;

    const/4 v0, 0x0

    iput-object v0, v5, LX/9w4;->A01:LX/00h;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "lam:LinkedAppManager"

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;

    iget-object v0, v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->serviceUUID:[B

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FNg;->A00([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/9w4;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serviceUUID="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9w4;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/9w4;->A0J:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    new-instance v9, LX/9N9;

    invoke-direct {v9}, LX/9N9;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/AZ1;

    invoke-direct {v1, v9, v5, v0}, LX/AZ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v9, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    invoke-static {v5, v7, v0, v1}, LX/9w4;->A05(LX/9w4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/095;)V

    const/4 v7, 0x0

    :try_start_0
    const-wide/16 v0, 0x2710

    iget-object v8, v9, LX/9N9;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v8, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/9N9;->A00:LX/0gk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_4

    :cond_7
    const-string v0, "Result not assigned but condition variable opened"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v1, "Timed out waiting for result"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "prepareDeviceConfig: error getting UUID!"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "prepareDeviceConfig: timed out getting UUID!"

    :goto_3
    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceConfig="

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calling onDeviceConfig "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/UUID;

    iget-object v6, v5, LX/9w4;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding linkedDeviceManager for uuid="

    invoke-static {v13, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, LX/9w4;->A0B:Landroid/content/Context;

    iget-object v10, v5, LX/9w4;->A0A:Landroid/bluetooth/BluetoothManager;

    iget-object v14, v5, LX/9w4;->A0I:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v15

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v16

    const/4 v1, 0x0

    new-instance v0, LX/AVo;

    invoke-direct {v0, v5, v1}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/9w4;->A0C:LX/9ER;

    new-instance v9, LX/9Tn;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/9Tn;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9ER;Ljava/util/UUID;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-virtual {v6, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v9

    :cond_a
    iget-object v1, v5, LX/9w4;->A0E:Ljava/util/ArrayDeque;

    new-instance v0, LX/AW0;

    invoke-direct {v0, v7, v5, v13, v4}, LX/AW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v5, LX/9w4;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_c
    const v0, 0x5f4e5446

    if-ne v3, v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_d
    move/from16 v0, p4

    invoke-super {v5, v3, v6, v2, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
