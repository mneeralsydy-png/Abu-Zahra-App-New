.class public final synthetic LX/JYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IkY;

.field public final synthetic A02:LX/AHp;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IkY;LX/AHp;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JYV;->A01:LX/IkY;

    iput-wide p4, p0, LX/JYV;->A00:J

    iput-object p2, p0, LX/JYV;->A02:LX/AHp;

    iput-object p3, p0, LX/JYV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget-object v4, v3, LX/JYV;->A01:LX/IkY;

    iget-wide v0, v3, LX/JYV;->A00:J

    iget-object v2, v3, LX/JYV;->A02:LX/AHp;

    move-object/from16 v22, v2

    iget-object v7, v3, LX/JYV;->A03:Ljava/lang/String;

    sget-wide v2, LX/IkY;->A06:J

    iget-object v2, v4, LX/IkY;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itc;

    iget-object v2, v2, LX/Itc;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_0
    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v3

    check-cast v3, LX/HTB;

    invoke-virtual {v3}, LX/IoP;->A02()V

    iget-boolean v2, v3, LX/HTB;->A01:Z

    if-eqz v2, :cond_7

    :try_start_0
    iget-object v3, v3, LX/HTB;->A00:LX/IwS;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, v3, LX/IwS;->A00:Landroid/os/IBinder;

    const/16 v2, 0xc

    invoke-static {v3, v6, v5, v2}, LX/8D4;->A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    sget-object v2, LX/Iyo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    iget-object v2, v4, LX/IkY;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ilf;

    const-string v2, "No companion devices found"

    invoke-virtual {v3, v0, v1, v2}, LX/Ilf;->A01(JLjava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/AQB;

    invoke-direct {v1, v0}, LX/AQB;-><init>(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/AHp;->A01(Lkotlin/jvm/functions/Function3;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    sget-object v6, LX/IjU;->A01:LX/IjU;

    const/4 v12, 0x3

    invoke-static {v7, v12}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IqK;->A05:LX/IqK;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v9, v7

    const/16 v19, 0x0

    const/16 v8, 0x50

    if-eq v9, v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v3, v2, 0x40

    invoke-static {v2, v3}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v2

    invoke-static {v2, v7}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v5

    add-int/lit8 v2, v3, 0x10

    invoke-static {v3, v2}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v2

    invoke-static {v2, v7}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v7

    if-ne v9, v8, :cond_3

    const/16 v19, 0x1

    :cond_3
    const/4 v9, 0x0

    sget-object v2, LX/IqK;->A05:LX/IqK;

    iget-object v2, v2, LX/IqK;->A00:Ljava/security/KeyPairGenerator;

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v14, 0x20

    invoke-static {v3, v2}, LX/H2J;->A0n(Ljava/security/spec/ECPoint;[B)[B

    move-result-object v10

    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "HmacSHA256"

    invoke-static {v2, v7, v10}, LX/H2I;->A1a(Ljava/lang/String;[B[B)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    iget-object v2, v6, LX/IjU;->A00:LX/IqK;

    invoke-virtual {v2, v5}, LX/IqK;->A00([B)Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v2, "ECDH"

    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v2, v6, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v15, LX/0bm;->A05:Ljava/nio/charset/Charset;

    const-string v5, "whatsapp_garmin"

    invoke-static {v5, v15}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v2, "whatsapp_hmac_key"

    invoke-static {v2, v15}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v13, v6, v2, v14}, LX/19H;->A02([B[B[BI)[B

    move-result-object v8

    invoke-static {v5, v15}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v2, "whatsapp_enc_key"

    invoke-static {v2, v15}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v13, v6, v2, v14}, LX/19H;->A02([B[B[BI)[B

    move-result-object v7

    invoke-static {v5, v15}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v2, "garmin_hmac_key"

    invoke-static {v2, v15}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v13, v6, v2, v14}, LX/19H;->A02([B[B[BI)[B

    move-result-object v6

    invoke-static {v5, v15}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v2, "garmin_enc_key"

    invoke-static {v2, v15}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v13, v5, v2, v14}, LX/19H;->A02([B[B[BI)[B

    move-result-object v5

    invoke-static {v8, v7, v6}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v2, v18

    invoke-static {v2, v3, v8}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v11}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/IkY;->A05:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    invoke-static {v2}, LX/Iti;->A00(LX/Iti;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "pendingTenant/"

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v13, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0, v1}, LX/IhI;->A00(J)LX/IuJ;

    move-result-object v13

    iget-object v12, v13, LX/IuJ;->A04:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3
    iget-object v15, v13, LX/IuJ;->A02:LX/05V;

    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Iti;

    iget-wide v2, v13, LX/IuJ;->A01:J

    invoke-virtual {v14, v2, v3, v11, v9}, LX/Iti;->A0B(J[BI)V

    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iti;

    invoke-static {v11}, LX/Iti;->A00(LX/Iti;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v14, "keysetCreationTimestamp"

    invoke-static {v14, v9, v2, v3}, LX/Iti;->A03(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v2, v16

    invoke-interface {v11, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "waEncKey"

    invoke-static {v13, v2, v7, v9}, LX/IuJ;->A03(LX/IuJ;Ljava/lang/String;[BI)V

    const-string v2, "garminEncKey"

    invoke-static {v13, v2, v5, v9}, LX/IuJ;->A03(LX/IuJ;Ljava/lang/String;[BI)V

    const-string v2, "waHmacKey"

    invoke-static {v13, v2, v8, v9}, LX/IuJ;->A04(LX/IuJ;Ljava/lang/String;[BI)V

    const-string v2, "garminHmacKey"

    invoke-static {v13, v2, v6, v9}, LX/IuJ;->A04(LX/IuJ;Ljava/lang/String;[BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v9, v13, LX/IuJ;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v12

    sget-object v2, LX/ItW;->A06:LX/05V;

    sget-object v2, LX/EL3;->DEFAULT_INSTANCE:LX/EL3;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-static {v5, v10, v9}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v3

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/EL3;

    iput-object v3, v2, LX/EL3;->keyData_:LX/14y;

    move-object/from16 v2, v18

    invoke-static {v5, v2, v9}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v3

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/EL3;

    iput-object v3, v2, LX/EL3;->hmacData_:LX/14y;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v5

    sget-object v2, LX/HWB;->DEFAULT_INSTANCE:LX/HWB;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/HUn;

    const/4 v7, 0x1

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWB;

    iput-boolean v7, v2, LX/HWB;->isSuccess_:Z

    const-string v3, ""

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWB;

    iput-object v3, v2, LX/HWB;->requestId_:Ljava/lang/String;

    invoke-virtual {v5}, LX/14m;->A0D()LX/153;

    move-result-object v5

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HWB;

    iget v2, v3, LX/HWB;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/HWB;->bitField0_:I

    iput-object v5, v3, LX/HWB;->response_:LX/14y;

    sget-object v2, LX/I9A;->A02:LX/I9A;

    invoke-virtual {v6, v2}, LX/HUn;->A0H(LX/I9A;)V

    invoke-static {v6}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v6

    if-eqz v19, :cond_4

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/025;->A08([B[B)[B

    move-result-object v6

    :goto_2
    iget-object v2, v4, LX/IkY;->A04:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ilf;

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v10, v9

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/Ilf;->A00(LX/Ilf;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itc;

    invoke-virtual {v2}, LX/Itc;->A03()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ilf;

    const/4 v11, 0x5

    invoke-static/range {v8 .. v13}, LX/Ilf;->A00(LX/Ilf;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ilf;

    const-string v2, "No connected Garmin devices found"

    invoke-virtual {v3, v0, v1, v2}, LX/Ilf;->A01(JLjava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ilf;

    const/4 v11, 0x6

    invoke-static/range {v8 .. v13}, LX/Ilf;->A00(LX/Ilf;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iyo;

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Itc;

    const/16 v2, 0x17

    invoke-static {v5, v2}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v6}, LX/Itc;->A05(LX/Iyo;Lkotlin/jvm/functions/Function1;[B)V

    goto :goto_3

    :cond_6
    new-instance v6, LX/JTU;

    move-object v8, v6

    move-object/from16 v9, v22

    move-object v10, v4

    move v11, v7

    invoke-direct/range {v8 .. v13}, LX/JTU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v5, v4, LX/IkY;->A01:Landroid/os/Handler;

    sget-wide v2, LX/IkY;->A06:J

    invoke-static {v2, v3}, LX/GSO;->A03(J)J

    move-result-wide v2

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, LX/IS9;

    move-object v5, v9

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, LX/IS9;-><init>(LX/IkY;LX/AHp;Ljava/lang/Runnable;J)V

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    monitor-enter v2

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/Iti;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v12

    throw v1

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9u;

    invoke-direct {v1, v0}, LX/I9u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    new-instance v1, LX/I9t;

    invoke-direct {v1, v0}, LX/I9t;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x3ft
        0xct
        -0x46t
        -0x42t
    .end array-data
.end method
