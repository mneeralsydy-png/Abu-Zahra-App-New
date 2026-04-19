.class public LX/JTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/JTp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JTp;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JTp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JTp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JTp;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/JTp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/JTp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v6, v2, LX/JTp;->A01:Ljava/lang/Object;

    check-cast v6, LX/IRT;

    iget-object v5, v2, LX/JTp;->A02:Ljava/lang/Object;

    check-cast v5, LX/IRU;

    iget-object v4, v2, LX/JTp;->A03:Ljava/lang/Object;

    check-cast v4, LX/IRU;

    iget-object v2, v2, LX/JTp;->A04:Ljava/lang/Object;

    check-cast v2, LX/72t;

    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v1, :cond_0

    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, v1, LX/HFN;->A01:LX/IRT;

    if-nez v0, :cond_1

    iput-object v6, v1, LX/HFN;->A01:LX/IRT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HFN;->A06(LX/HFN;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, LX/HFN;->A03:LX/IRU;

    if-nez v0, :cond_2

    iput-object v5, v1, LX/HFN;->A03:LX/IRU;

    invoke-static {v1}, LX/HFN;->A08(LX/HFN;)V

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v1, LX/HFN;->A02:LX/IRU;

    if-nez v0, :cond_3

    iput-object v4, v1, LX/HFN;->A02:LX/IRU;

    invoke-static {v1}, LX/HFN;->A08(LX/HFN;)V

    :cond_3
    iget-object v0, v2, LX/72t;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, "storage-usage-activity/fetch cache/fetched media size"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I77;->A05:LX/I77;

    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/I77;Lcom/whatsapp/storage/StorageUsageActivity;)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "storage-usage-activity/fetch cache/fetched large files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I77;->A04:LX/I77;

    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/I77;Lcom/whatsapp/storage/StorageUsageActivity;)V

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "storage-usage-activity/fetch cache/fetched forwarded files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/I77;->A03:LX/I77;

    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/I77;Lcom/whatsapp/storage/StorageUsageActivity;)V

    return-void

    :pswitch_0
    iget-object v6, v2, LX/JTp;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Om;

    iget-object v5, v2, LX/JTp;->A01:Ljava/lang/Object;

    check-cast v5, LX/IZW;

    iget-object v1, v2, LX/JTp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Igp;

    iget-object v4, v2, LX/JTp;->A03:Ljava/lang/Object;

    check-cast v4, LX/HE1;

    iget-object v3, v2, LX/JTp;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Kt;

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    iget-object v2, v0, LX/7UV;->A00:LX/7Us;

    invoke-virtual {v1}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/IZW;->A03:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Us;->A00:Ljava/lang/String;

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    invoke-virtual {v4, v3, v0, v6}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    return-void

    :pswitch_1
    iget-object v0, v2, LX/JTp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMA;

    iget-object v3, v2, LX/JTp;->A01:Ljava/lang/Object;

    check-cast v3, LX/HeP;

    iget-object v4, v2, LX/JTp;->A02:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v13, v2, LX/JTp;->A03:Ljava/lang/Object;

    check-cast v13, LX/Jx3;

    iget-object v2, v2, LX/JTp;->A04:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    iget-object v10, v0, LX/IMA;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x23

    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v0

    const/4 v6, 0x0

    const/16 v5, 0x10

    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/HVQ;->DEFAULT_INSTANCE:LX/HVQ;

    invoke-static {v0, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVQ;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v1, LX/HVQ;->backupKeyDataEncrypted_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v11

    iget-object v0, v1, LX/HVQ;->rkNonce_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const-string v9, "AES/GCM/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v7, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v12, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v1, v4, v11, v8}, LX/H2H;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, LX/HVR;->DEFAULT_INSTANCE:LX/HVR;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/HVR;

    if-eqz v4, :cond_6
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_5

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v0

    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    :try_start_3
    iget-object v0, v4, LX/HVR;->aesK_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v5

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HVR;->kNonce_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v1, v4, v5, v8}, LX/H2H;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v3, LX/HeP;->A09:LX/10f;

    sget-object v14, LX/97J;->A04:LX/97J;

    iget-object v15, v3, LX/HeP;->A0C:Ljava/lang/String;

    iget-object v0, v12, LX/10f;->A05:LX/07C;

    const/16 v16, 0x3

    new-instance v10, LX/AMd;

    invoke-direct/range {v10 .. v16}, LX/AMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    const/4 v0, 0x5

    invoke-interface {v13, v0, v1, v1}, LX/Jx3;->BPk(III)V

    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, v3, LX/HeP;->A09:LX/10f;

    invoke-virtual {v0, v2}, LX/10f;->A07([B)V

    return-void

    :pswitch_2
    iget-object v10, v2, LX/JTp;->A00:Ljava/lang/Object;

    check-cast v10, LX/Iqp;

    iget-object v9, v2, LX/JTp;->A01:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v4, v2, LX/JTp;->A02:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v3, v2, LX/JTp;->A03:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v2, LX/JTp;->A04:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v8, v10, LX/Iqp;->A05:LX/IsC;

    invoke-static {v8}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "blinding_factor_string"

    const/4 v5, 0x0

    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v1, :cond_f

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    :goto_1
    const/4 v1, 0x4

    const/4 v12, 0x0

    if-nez v6, :cond_7

    const-string v0, "ACSToken/processSignedBlindedToken blinding factor is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/IsC;->A03(I)V

    :goto_2
    invoke-static {v10, v12}, LX/Iqp;->A01(LX/Iqp;Z)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/Iki;->A0A:Ljava/util/List;

    iget-object v7, v10, LX/Iqp;->A0B:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-enter v10

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v1, v10, LX/Iqp;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    if-nez v1, :cond_8

    new-instance v1, Lcom/whatsapp/infra/acs/VoprfEd25519;

    invoke-direct {v1}, Lcom/whatsapp/infra/acs/VoprfEd25519;-><init>()V

    iput-object v1, v10, LX/Iqp;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    :cond_8
    monitor-exit v10

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iget-object v3, v10, LX/Iqp;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v3, :cond_a

    new-instance v3, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v3}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v3, v10, LX/Iqp;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_a
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    array-length v2, v9

    array-length v1, v6

    array-length v0, v4

    move-object v14, v3

    move-object v15, v9

    move/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI[BI)[B

    move-result-object v4

    goto :goto_4

    :goto_3
    array-length v0, v9

    move/from16 v23, v0

    array-length v0, v6

    move/from16 v24, v0

    iget-object v0, v10, LX/Iqp;->A0I:[B

    move-object/from16 v19, v0

    iget-object v0, v10, LX/Iqp;->A0I:[B

    array-length v15, v0

    array-length v14, v4

    array-length v11, v3

    array-length v0, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v11

    move/from16 v28, v0

    invoke-virtual/range {v16 .. v28}, Lcom/whatsapp/infra/acs/VoprfEd25519;->A01([B[B[B[B[B[BIIIIII)[B

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_e

    array-length v3, v4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    iget-boolean v0, v10, LX/Iqp;->A0H:Z

    invoke-static {v8}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_b

    const-string v0, "next_original_token_string"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    const-string v0, "original_token_string"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    :try_start_6
    const-string v1, "SHA-512"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    array-length v1, v6

    invoke-virtual {v2, v6, v12, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2, v4, v12, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v21

    if-eqz v21, :cond_c

    goto :goto_8
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ACSToken/computeSharedSecret got exception = "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/16 v0, 0xe

    invoke-virtual {v8, v0}, LX/IsC;->A03(I)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "ACSToken/processSignedBlindedToken originalToken is null"

    goto :goto_7

    :cond_e
    const/16 v2, 0x8

    const-string v0, "ACSToken/processSignedBlindedToken failed to unblind the token"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/IsC;->A03(I)V

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :goto_8
    monitor-enter v10

    const/16 v2, 0xa

    :try_start_8
    move-object/from16 v1, v21

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v10, LX/Iqp;->A07:LX/07T;

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    iget-object v3, v10, LX/Iqp;->A0A:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-boolean v3, v10, LX/Iqp;->A0H:Z

    move/from16 v18, v3

    invoke-static {v8}, LX/IsC;->A00(LX/IsC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v3, "redeem_count"

    invoke-interface {v14, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v11, "shared_secret_string"

    if-eqz v4, :cond_13

    invoke-interface {v14, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_9
    const-string v15, "public_key_string"

    if-eqz v20, :cond_12

    move-object/from16 v11, v20

    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_a
    const-string v15, "config_id_string"

    if-eqz v19, :cond_11

    move-object/from16 v11, v19

    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_b
    const-wide/16 v16, 0x0

    const-string v15, "base_timestamp"

    cmp-long v11, v1, v16

    if-lez v11, :cond_10

    invoke-interface {v14, v15, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_c
    invoke-interface {v14, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_10
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_11
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    :cond_12
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_13
    invoke-interface {v14, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :goto_d
    if-eqz v18, :cond_14

    const-string v1, "original_token_string"

    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "next_original_token_string"

    invoke-interface {v14, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    const-string v1, "token_not_ready_reason"

    invoke-interface {v14, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v1, v10, LX/Iqp;->A0H:Z

    if-eqz v1, :cond_15

    iput-boolean v12, v10, LX/Iqp;->A0H:Z

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v11, v10, LX/Iqp;->A04:LX/IQr;

    iget-wide v1, v10, LX/Iqp;->A0E:J

    sub-long v15, v17, v1

    iget v1, v10, LX/Iqp;->A0D:I

    int-to-long v1, v1

    iget v13, v10, LX/Iqp;->A02:I

    const/4 v14, 0x1

    new-instance v12, LX/HbL;

    invoke-direct {v12}, LX/HbL;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v12, LX/HbL;->A04:Ljava/lang/Integer;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v12, LX/HbL;->A05:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v12, LX/HbL;->A07:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LX/HbL;->A06:Ljava/lang/Long;

    iget-object v1, v11, LX/IQr;->A01:LX/08l;

    iget-boolean v1, v1, LX/08l;->A00:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v1}, LX/8D4;->A00(I)I

    move-result v1

    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, LX/HbL;->A02:Ljava/lang/Integer;

    iget-object v1, v11, LX/IQr;->A02:LX/08T;

    invoke-virtual {v1}, LX/08T;->A0N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, LX/HbL;->A01:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, LX/HbL;->A03:Ljava/lang/Integer;

    iget-object v13, v11, LX/IQr;->A00:LX/0D8;

    invoke-interface {v13, v12}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v1, 0x0

    iput-object v1, v10, LX/Iqp;->A0F:Ljava/lang/String;

    iput-object v1, v10, LX/Iqp;->A0I:[B

    iput v5, v10, LX/Iqp;->A0D:I

    iput-boolean v5, v10, LX/Iqp;->A0G:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v10, LX/Iqp;->A0E:J

    invoke-static {v8}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, -0x1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    new-instance v11, LX/ITx;

    move-object/from16 v22, v11

    move-object/from16 v23, v19

    move-object/from16 v24, v6

    move-object/from16 v25, v21

    move-object/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v12

    invoke-direct/range {v22 .. v28}, LX/ITx;-><init>(Ljava/lang/String;[B[B[BII)V

    iget-object v2, v10, LX/Iqp;->A03:LX/07B;

    const/16 v1, 0x477

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-static {v1, v4, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ha4;

    invoke-direct {v1}, LX/Ha4;-><init>()V

    iput-object v2, v1, LX/Ha4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ha4;->A00:Ljava/lang/String;

    invoke-interface {v13, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_16
    iget-object v0, v10, LX/Iqp;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IXp;

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v0, v4, LX/IXp;->A00:LX/IDF;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/IDF;->A00()LX/JyF;

    move-result-object v6

    if-eqz v6, :cond_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v13, v11, LX/ITx;->A03:[B

    if-eqz v13, :cond_18

    iget-object v0, v11, LX/ITx;->A04:[B

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/IXp;->A02:LX/JBc;

    invoke-virtual {v0, v11}, LX/JBc;->A01(LX/ITx;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v13, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v11, LX/ITx;->A05:[B

    iget v1, v11, LX/ITx;->A01:I

    iget-object v0, v11, LX/ITx;->A02:Ljava/lang/String;

    invoke-interface {v6, v13, v0, v2, v1}, LX/JyF;->BkY(Ljava/lang/String;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_17
    const/4 v0, 0x2

    invoke-interface {v6, v0}, LX/JyF;->BkX(I)V

    goto :goto_f

    :cond_18
    iget v0, v11, LX/ITx;->A00:I

    invoke-interface {v6, v0}, LX/JyF;->BkZ(I)V

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    :try_start_b
    const-string v0, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/IXp;->A02:LX/JBc;

    iget-object v2, v0, LX/JBc;->A02:LX/075;

    const-string v1, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued"

    const-string v0, "Error while fetching ACS token"

    invoke-virtual {v2, v1, v0, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-interface {v6, v0}, LX/JyF;->BkX(I)V

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_19
    :try_start_c
    const-string v0, "ACSTokenProviderImpl/onNewTokenIssued ACSTokenListener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v4, v7}, LX/IXp;->A00(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v7}, LX/IXp;->A00(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v8, v3, v12}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    monitor-exit v10

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    :try_start_d
    move-exception v0

    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    const/4 v0, 0x5

    goto :goto_11

    :catch_4
    move-exception v1

    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception."

    goto :goto_10

    :catch_5
    move-exception v1

    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception"

    :goto_10
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    const/4 v0, 0x7

    :goto_11
    invoke-interface {v13, v0, v1, v1}, LX/Jx3;->BPk(III)V

    return-void

    :pswitch_3
    iget-object v7, v2, LX/JTp;->A00:Ljava/lang/Object;

    check-cast v7, LX/JDy;

    iget-object v8, v2, LX/JTp;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v11, v2, LX/JTp;->A02:Ljava/lang/Object;

    check-cast v11, LX/1J1;

    iget-object v10, v2, LX/JTp;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, v2, LX/JTp;->A04:Ljava/lang/Object;

    check-cast v9, LX/0Fq;

    iget-object v0, v7, LX/JDy;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JCP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/JCP;->A00:LX/0Hw;

    invoke-virtual {v5, v8}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqn;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/Iqn;->A00()LX/Iqn;

    move-result-object v6

    :cond_1b
    :goto_12
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCP;

    if-eqz v6, :cond_1d

    new-instance v5, LX/JYX;

    invoke-direct/range {v5 .. v11}, LX/JYX;-><init>(LX/Iqn;LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V

    invoke-virtual {v0, v8, v5}, LX/JCP;->A01(LX/0Fq;LX/00h;)V

    return-void

    :cond_1c
    iget-object v2, v3, LX/JCP;->A05:LX/0VM;

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    :try_start_e
    invoke-static {v0}, LX/IFN;->A00(Ljava/lang/String;)LX/Iqn;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/Iqn;->A00()LX/Iqn;

    move-result-object v6

    goto :goto_12
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    invoke-virtual {v5, v8}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/JCP;->A00(LX/JCP;)V

    goto :goto_12

    :cond_1d
    const/16 v18, 0x1

    new-instance v12, LX/APg;

    move-object v13, v7

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX/APg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v12}, LX/JCP;->A01(LX/0Fq;LX/00h;)V

    return-void

    :pswitch_4
    iget-object v4, v2, LX/JTp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Imr;

    iget-object v3, v2, LX/JTp;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/JTp;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    iget-object v1, v4, LX/Imr;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getFirstCtwaUserJid"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, v4, LX/Imr;->A01:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v5, v2, LX/JTp;->A00:Ljava/lang/Object;

    check-cast v5, LX/HeO;

    iget-object v12, v2, LX/JTp;->A01:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v8, v2, LX/JTp;->A02:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v10, v2, LX/JTp;->A03:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v7, v2, LX/JTp;->A04:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v4, v5, LX/HeO;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_f
    iget-object v6, v5, LX/HeO;->A04:[B

    iget-object v2, v5, LX/HeO;->A01:LX/IMF;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v4

    if-eqz v6, :cond_21

    if-eqz v2, :cond_21

    iget-object v3, v5, LX/HeO;->A07:LX/4YV;

    invoke-static {}, LX/5oU;->A18()V

    const-wide/32 v0, 0x186a0

    iget-object v9, v2, LX/IMF;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v9, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/IMD;

    invoke-direct {v0, v1}, LX/IMD;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    iget-object v2, v0, LX/IMD;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x4

    :goto_13
    iget-object v0, v3, LX/4YV;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :cond_1f
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x10

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, LX/025;->A07([BII)[B

    move-result-object v15

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v11

    :try_start_10
    iget-object v0, v5, LX/HeO;->A08:LX/10f;

    invoke-virtual {v0}, LX/10f;->A09()[B

    move-result-object v14
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    const/16 v0, 0xc

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v13

    :try_start_11
    array-length v1, v14
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_8

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_12
    invoke-static {v0}, LX/00N;->A0A(Z)V

    const/4 v2, 0x1

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v15}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, v13, v14, v2}, LX/H2H;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v1, v2

    const/16 v0, 0x30

    if-ne v1, v0, :cond_20

    const/4 v9, 0x1

    :cond_20
    invoke-static {v9}, LX/00N;->A0A(Z)V
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_8

    :try_start_13
    sget-object v0, LX/HVR;->DEFAULT_INSTANCE:LX/HVR;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVR;

    iget v0, v1, LX/HVR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVR;->bitField0_:I

    iput-object v2, v1, LX/HVR;->aesK_:LX/14y;

    invoke-static {v9, v13}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v9, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVR;

    iget v0, v1, LX/HVR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVR;->bitField0_:I

    iput-object v2, v1, LX/HVR;->kNonce_:LX/14y;

    invoke-static {v9}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, LX/HVt;->DEFAULT_INSTANCE:LX/HVt;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    invoke-static {v8, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVt;

    iget v0, v1, LX/HVt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVt;->bitField0_:I

    iput-object v2, v1, LX/HVt;->backupKeyData_:LX/14y;

    invoke-static {v8, v11}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVt;

    iget v0, v1, LX/HVt;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVt;->bitField0_:I

    iput-object v2, v1, LX/HVt;->r3_:LX/14y;

    invoke-static {v8, v10}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVt;

    iget v0, v1, LX/HVt;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVt;->bitField0_:I

    iput-object v2, v1, LX/HVt;->opaqueChallenge_:LX/14y;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_9

    :try_start_14
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_9

    :try_start_15
    invoke-static {v8, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVt;

    iget v0, v1, LX/HVt;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HVt;->bitField0_:I

    iput-object v2, v1, LX/HVt;->transcript_:LX/14y;

    invoke-static {v8}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/9vU;->A03([B[B)[B

    move-result-object v0

    goto :goto_16

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_9

    :catch_8
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/aesEncrypt/exception."

    goto :goto_14

    :catch_9
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/rsaEncrypt/exception."

    :goto_14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    goto/16 :goto_13

    :catch_a
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/getAndSaveRootKey/exception."

    goto :goto_15

    :catch_b
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/createTranscript/exception."

    :goto_15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    goto/16 :goto_13

    :goto_16
    monitor-enter v4

    :try_start_16
    iput-object v0, v5, LX/HeO;->A03:[B

    iput-object v7, v5, LX/HeO;->A05:[B

    const/4 v0, 0x2

    iput v0, v5, LX/HeO;->A00:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    monitor-exit v4

    invoke-virtual {v5}, LX/JBg;->A00()V

    return-void

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkPub or state is null; hkPub: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
