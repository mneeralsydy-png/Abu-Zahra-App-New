.class public LX/GiN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/GiN;->$t:I

    iput-object p1, p0, LX/GiN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/GiN;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GiN;

    invoke-direct {v0, p1, p2}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/GiN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    check-cast v6, Landroid/view/Surface;

    iget-object v1, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_1
    if-eqz v6, :cond_0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fjo;

    iget-object v2, v3, LX/Fjo;->A04:LX/FHo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link setup failed with: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FDb;

    invoke-direct {v0, v1}, LX/FDb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fjo;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/DwZ;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAe;

    iput-object v0, v6, LX/DwZ;->A01:LX/GqR;

    goto :goto_0

    :pswitch_4
    check-cast v6, LX/DwU;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    iput-object v0, v6, LX/DwU;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    goto :goto_0

    :pswitch_5
    check-cast v6, LX/DwZ;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAf;

    iput-object v0, v6, LX/DwZ;->A02:LX/GqR;

    goto :goto_0

    :pswitch_6
    check-cast v6, LX/DwU;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    iput-object v0, v6, LX/DwU;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    goto :goto_0

    :pswitch_7
    check-cast v6, LX/DwZ;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    check-cast v1, LX/EL6;

    iget-object v0, v1, LX/EL6;->uuid_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v0}, LX/FNg;->A00([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/DwZ;->A05:Ljava/util/UUID;

    iget v0, v1, LX/EL6;->state_:I

    invoke-static {v0}, LX/Eb6;->forNumber(I)LX/Eb6;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/Eb6;->A03:LX/Eb6;

    :cond_2
    iput-object v0, v6, LX/DwZ;->A03:LX/Eb6;

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, LX/DwZ;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/ELO;->A00:LX/ELO;

    iget-object v4, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v4, LX/FDa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v3}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, "Rollover data:"

    invoke-static {v0, v3, v2}, LX/DiN;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover queued: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FDa;->A00:LX/0Oz;

    invoke-static {v0, v1, v3, v2}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FDa;->A01:LX/0Oz;

    invoke-static {v0, v1, v3, v2}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v5, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, LX/DwZ;->A00:LX/FDa;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deallocating service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/datax/Service;

    iget v0, v0, Lcom/facebook/wearable/datax/Service;->id:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataXService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GLh;

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bond removed for device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GLh;->A08:LX/Fek;

    invoke-virtual {v0}, LX/Fek;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    sget-object v0, LX/Gi1;->A00:LX/Gi1;

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v19, "[version="

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Successfully loaded manifest file"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LinkedAppManagerImpl"

    invoke-virtual {v5, v4, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/GLh;

    invoke-static {v3}, LX/GLh;->A03(LX/GLh;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v0, LX/EZ3;->A06:LX/EZ3;

    :goto_1
    invoke-static {v3, v0}, LX/GLh;->A01(LX/GLh;LX/EZ3;)V

    invoke-virtual {v6}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v2, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    const-string v1, "mock"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/EZ3;->A02:LX/EZ3;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v10, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    array-length v0, v10

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const/4 v0, 0x2

    invoke-static {v10, v9, v0}, LX/025;->A07([BII)[B

    move-result-object v1

    invoke-static {v10, v0, v2}, LX/025;->A07([BII)[B

    move-result-object v2

    sget-object v0, LX/Euh;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v9}, LX/DiJ;->A0E([BI)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/DiJ;->A0F([BII)I

    move-result v1

    const/16 v0, 0x601

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/facebook/wearable/manifest/ManifestDevice;

    :try_start_0
    iget-object v0, v7, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v12, :cond_a

    iget-object v0, v3, LX/GLh;->A04:LX/9UU;

    invoke-virtual {v0}, LX/9UU;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v7, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_9

    :cond_a
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v18, "Unknown"

    invoke-static {v3}, LX/GLh;->A03(LX/GLh;)Z

    move-result v17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v8, v3, LX/GLh;->A0D:Ljava/util/Map;

    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v13, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    :try_start_1
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v15, "Emulator"

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    if-eqz v17, :cond_d

    :try_start_3
    iget-object v0, v3, LX/GLh;->A04:LX/9UU;

    invoke-virtual {v0}, LX/9UU;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7, v13}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_d
    move-object/from16 v15, v18

    :cond_e
    :goto_7
    iget-object v12, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    array-length v0, v12

    if-eqz v0, :cond_16

    const/4 v11, 0x0

    const/4 v10, 0x4

    if-ne v0, v10, :cond_15

    const/4 v0, 0x2

    invoke-static {v12, v11, v0}, LX/025;->A07([BII)[B

    move-result-object v7

    invoke-static {v12, v0, v10}, LX/025;->A07([BII)[B

    move-result-object v10

    sget-object v0, LX/Euh;->A00:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10, v11}, LX/DiJ;->A0E([BI)I

    move-result v7

    const/4 v0, 0x1

    invoke-static {v10, v0, v7}, LX/DiJ;->A0F([BII)I

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_f

    const/16 v0, 0x302

    if-eq v7, v0, :cond_14

    const/16 v0, 0x601

    if-eq v7, v0, :cond_13

    const/16 v0, 0x102

    if-eq v7, v0, :cond_16

    const/16 v0, 0x103

    if-eq v7, v0, :cond_12

    const/16 v0, 0x202

    if-eq v7, v0, :cond_11

    const/16 v0, 0x203

    if-eq v7, v0, :cond_10

    packed-switch v7, :pswitch_data_1

    :cond_f
    :goto_8
    iget-object v7, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    goto :goto_9

    :pswitch_c
    const/16 v14, 0x10c

    goto :goto_8

    :pswitch_d
    const/16 v14, 0x10b

    goto :goto_8

    :pswitch_e
    const/16 v14, 0x10a

    goto :goto_8

    :pswitch_f
    const/16 v14, 0x109

    goto :goto_8

    :pswitch_10
    const/16 v14, 0x108

    goto :goto_8

    :pswitch_11
    const/16 v14, 0x107

    goto :goto_8

    :pswitch_12
    const/16 v14, 0x106

    goto :goto_8

    :pswitch_13
    const/16 v14, 0x105

    goto :goto_8

    :cond_10
    const/16 v14, 0x203

    goto :goto_8

    :cond_11
    const/16 v14, 0x202

    goto :goto_8

    :cond_12
    const/16 v14, 0x103

    goto :goto_8

    :cond_13
    const/16 v14, 0x601

    goto :goto_8

    :cond_14
    const/16 v14, 0x302

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    goto :goto_8

    :cond_16
    const/16 v14, 0x102

    goto :goto_8

    :goto_9
    :try_start_4
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v0, v3, LX/GLh;->A02:Landroid/content/Context;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/GLh;->A04:LX/9UU;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v12, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v11, v3, LX/GLh;->A08:LX/Fek;

    invoke-virtual {v11, v12}, LX/Fek;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    move-result-object v0

    new-instance v10, LX/Dw5;

    invoke-direct {v10, v15, v0, v7, v14}, LX/Dw5;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    iget-object v7, v3, LX/GLh;->A07:LX/FMV;

    iget-object v0, v7, LX/FMV;->A02:LX/0MW;

    move-object/from16 v39, v0

    iget-object v0, v7, LX/FMV;->A03:LX/0MW;

    move-object/from16 v40, v0

    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/FMV;->A00(Ljava/lang/String;)LX/0MV;

    move-result-object v37

    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/FMV;->A01(Ljava/lang/String;)LX/0MV;

    move-result-object v38

    iget-object v0, v3, LX/GLh;->A0E:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v35

    iget-object v0, v3, LX/GLh;->A0F:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v36

    iget-object v0, v3, LX/GLh;->A06:LX/9EQ;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/GLh;->A05:LX/Gtk;

    move-object/from16 v25, v0

    iget-object v15, v3, LX/GLh;->A03:LX/9EP;

    new-instance v28, LX/FFW;

    invoke-direct/range {v28 .. v28}, LX/FFW;-><init>()V

    new-instance v29, LX/FF4;

    invoke-direct/range {v29 .. v29}, LX/FF4;-><init>()V

    iget-object v0, v3, LX/GLh;->A0A:LX/Fd8;

    iget-object v14, v3, LX/GLh;->A09:LX/FR6;

    new-instance v7, LX/GLn;

    move-object/from16 v20, v7

    move-object/from16 v21, v21

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v10

    move-object/from16 v27, v27

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v34

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    invoke-direct/range {v20 .. v40}, LX/GLn;-><init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/9EP;LX/9UU;LX/Gtk;LX/Dw5;LX/9EQ;LX/FFW;LX/FF4;LX/Fek;LX/FR6;LX/Fd8;Ljava/lang/String;Ljava/lang/String;LX/0QP;LX/0QP;LX/0MV;LX/0MV;LX/0MW;LX/0MW;)V

    goto :goto_b

    :goto_a
    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v11, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v0, v3, LX/GLh;->A08:LX/Fek;

    invoke-virtual {v0, v11}, LX/Fek;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    move-result-object v0

    new-instance v10, LX/Dw5;

    invoke-direct {v10, v15, v0, v7, v14}, LX/Dw5;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    iget-object v7, v3, LX/GLh;->A07:LX/FMV;

    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/FMV;->A00(Ljava/lang/String;)LX/0MV;

    iget-object v0, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/FMV;->A01(Ljava/lang/String;)LX/0MV;

    iget-object v0, v3, LX/GLh;->A0E:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    iget-object v0, v3, LX/GLh;->A06:LX/9EQ;

    move-object/from16 v25, v0

    iget-object v15, v3, LX/GLh;->A05:LX/Gtk;

    iget-object v13, v3, LX/GLh;->A03:LX/9EP;

    new-instance v0, LX/FFW;

    invoke-direct {v0}, LX/FFW;-><init>()V

    new-instance v0, LX/FF4;

    invoke-direct {v0}, LX/FF4;-><init>()V

    iget-object v0, v3, LX/GLh;->A0A:LX/Fd8;

    sget-object v7, LX/Eui;->A00:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_17

    const/4 v12, 0x0

    invoke-static {v12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v12

    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v12, LX/0MX;

    new-instance v7, LX/GLm;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v27, v12

    invoke-direct/range {v20 .. v27}, LX/GLm;-><init>(Lcom/facebook/wearable/airshield/security/PublicKey;LX/9EP;LX/Gtk;LX/Dw5;LX/9EQ;Ljava/lang/String;LX/0MX;)V

    :goto_b
    iget-object v9, v9, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Discovered new device "

    invoke-static {v7, v8, v9}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-interface {v7}, LX/Aer;->AgE()LX/Dw5;

    move-result-object v7

    iget-object v9, v7, LX/Dw5;->A02:Ljava/util/UUID;

    iget v7, v7, LX/Dw5;->A00:I

    const/16 v21, 0x0

    new-instance v8, LX/DwL;

    move-object/from16 v20, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v9

    move/from16 v24, v7

    invoke-direct/range {v20 .. v26}, LX/DwL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V

    const-string v7, "device_discovered"

    invoke-static {v8, v0, v7}, LX/Fd8;->A00(LX/DwL;LX/Fd8;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    const-string v9, "App received a new manifest version, and this device no-longer exists in this version"

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v7, 0xbb8

    new-instance v0, LX/8So;

    invoke-direct {v0, v8, v9, v7}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v0, v2}, LX/GLh;->A00(LX/GLh;LX/8So;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", added="

    invoke-static {v0, v2, v1}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", removed="

    invoke-static {v0, v2, v7}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "] New list of devices: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/GLh;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Notifying that "

    invoke-static {v0, v2, v1}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " new devices have been discovered: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/GLh;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    invoke-static {v3, v7}, LX/GLh;->A02(LX/GLh;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v6, LX/EZ9;

    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/EZ3;->A03:LX/EZ3;

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLh;

    invoke-static {v0, v1}, LX/GLh;->A01(LX/GLh;LX/EZ3;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, Lcom/facebook/wearable/manifest/Manifest;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v4, LX/GLh;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    :try_start_5
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v0, v4, LX/GLh;->A04:LX/9UU;

    invoke-virtual {v0}, LX/9UU;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1b

    :cond_1c
    :goto_e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    const-string v3, "Device was unbonded from the Android OS Settings"

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbba

    new-instance v0, LX/8So;

    invoke-direct {v0, v2, v3, v1}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4, v0, v5}, LX/GLh;->A00(LX/GLh;LX/8So;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/GLh;->A02(LX/GLh;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v6, [B

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GLh;

    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v3, "LinkedAppManagerImpl"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[sizeInBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Manifest file changed"

    invoke-static {v4, v0, v3, v2}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v7, LX/GLh;->A0B:Ljava/lang/Object;

    monitor-enter v5

    if-nez v1, :cond_1e

    :try_start_6
    const-string v0, "Manifest file is empty, changing to UNREGISTERED state"

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EZ3;->A08:LX/EZ3;

    invoke-static {v7, v0}, LX/GLh;->A01(LX/GLh;LX/EZ3;)V

    sget-object v4, LX/01d;->A00:LX/01d;

    const-string v3, "App is unregistered from ACDC, so all devices are removed."

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbb9

    new-instance v0, LX/8So;

    invoke-direct {v0, v2, v3, v1}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7, v0, v4}, LX/GLh;->A00(LX/GLh;LX/8So;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/GLh;->A02(LX/GLh;Ljava/util/List;)V

    goto :goto_f

    :cond_1e
    iget-object v0, v7, LX/GLh;->A08:LX/Fek;

    invoke-virtual {v0}, LX/Fek;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v7, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/GiN;

    invoke-direct {v0, v7, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_f
    monitor-exit v5

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, LX/EWd;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v6}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/EWd;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    goto :goto_10

    :pswitch_1a
    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v1, v2}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Successfully re-registered app upon manifest load devices failed due to key missing"

    invoke-static {v3, v0, v2}, LX/G2v;->A06(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_10
    invoke-static {v1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Successfully unregistered app upon invalid manifest error from peer"

    goto :goto_11

    :pswitch_1c
    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Failed to unregister app upon invalid manifest error from peer: "

    goto :goto_12

    :pswitch_1d
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v6, v2, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x13

    goto/16 :goto_16

    :pswitch_1e
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Successfully unregistered app upon invalid peer error from peer"

    :goto_11
    invoke-static {v2, v0, v1}, LX/G2v;->A06(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Failed to unregister app upon invalid peer error from peer: "

    :goto_12
    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v6, v2, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x16

    goto/16 :goto_16

    :pswitch_21
    check-cast v6, LX/EZ9;

    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v4, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Manifest file cannot be loaded: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_22
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\nunknown error. "

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7e0

    goto :goto_13

    :pswitch_23
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. "

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7df

    goto :goto_13

    :pswitch_24
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp\'s private key cannot decrypt the devices section. "

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7de

    goto :goto_13

    :pswitch_25
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp cannot be found in the manifest using it\'s private key."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7dd

    goto :goto_13

    :pswitch_26
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid signature.\nThis should never happen."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7dc

    goto :goto_13

    :pswitch_27
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid format."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7db

    goto :goto_13

    :pswitch_28
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app\'s\nprivate key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7da

    goto :goto_13

    :pswitch_29
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an unknown error."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d9

    goto :goto_13

    :pswitch_2a
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an insufficient access error.\nThis should never happen."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d8

    goto :goto_13

    :pswitch_2b
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an invalid key error. This should\nnever happen."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d7

    goto :goto_13

    :pswitch_2c
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to a missing key error. This should\nnever happen."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d6

    goto :goto_13

    :pswitch_2d
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified. This is because the manifest\'s content\ndoes not match the manifest\'s signature when verifying with this app\'s public key."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d5

    goto :goto_13

    :pswitch_2e
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to an invalid format."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d4

    goto :goto_13

    :pswitch_2f
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d3

    :goto_13
    new-instance v2, LX/8So;

    invoke-direct {v2, v1, v3, v0}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    goto/16 :goto_0

    :pswitch_31
    check-cast v6, LX/09R;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/Dw2;

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    iget-object v1, v0, LX/GLl;->A0B:LX/0MX;

    iget-object v0, v0, LX/GLl;->A0P:LX/0d6;

    goto :goto_14

    :pswitch_32
    check-cast v6, LX/09R;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/Dw2;

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    iget-object v1, v0, LX/GLl;->A0J:LX/0MX;

    iget-object v0, v0, LX/GLl;->A0Q:LX/0d6;

    :goto_14
    invoke-static {v2, v1, v0}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v3

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    iget-object v2, v0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch event: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v6, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaBtcLinkLease: btcLeaseResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_35
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v6, v2, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x28

    goto :goto_16

    :pswitch_36
    check-cast v6, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaWiFiDirectLinkLease: wiFiLeaseResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v6, v2, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    goto :goto_16

    :pswitch_38
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    invoke-static {v6, v7}, LX/GiN;->A00(Ljava/lang/Object;LX/GiN;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v6, v2, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    :goto_16
    new-instance v0, LX/GiN;

    invoke-direct {v0, v2, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v6}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EZl;->A06:LX/EZl;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    return-object v2

    :pswitch_3a
    check-cast v6, LX/Dwp;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Dwp;->A02:Ljava/util/UUID;

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwp;

    iget-object v0, v0, LX/Dwp;->A02:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_3b
    check-cast v6, Landroid/os/IBinder;

    if-eqz v6, :cond_20

    iget-object v0, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAP;

    iget-object v1, v0, LX/FAP;->A00:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1f

    instance-of v0, v2, LX/FnV;

    if-eqz v0, :cond_1f

    :goto_17
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_1f
    new-instance v2, LX/FnV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/FnV;->A00:Landroid/os/IBinder;

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_3c
    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "disposeBtcLinkLeaseInMwa: success"

    goto :goto_18

    :pswitch_3d
    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: success"

    :goto_18
    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/GiN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_39
        :pswitch_3a
        :pswitch_30
        :pswitch_30
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_30
        :pswitch_3a
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_3b
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_3c
        :pswitch_0
        :pswitch_38
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x105
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
