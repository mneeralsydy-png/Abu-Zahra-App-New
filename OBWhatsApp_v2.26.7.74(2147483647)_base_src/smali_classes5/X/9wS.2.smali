.class public LX/9wS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9wS;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/9wS;->A02:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/9wS;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        0x54t
        0x43t
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;
    .locals 7

    const/4 v3, 0x5

    if-eqz p4, :cond_6

    invoke-static {p1, p4}, LX/9wS;->A01(LX/075;[B)Lcom/whatsapp/infra/caches/util/LRUCache;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BackupTokenUtils/convertByteArrayToLRUCache/parsed as Protobuf"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v0

    :cond_0
    array-length v5, p4

    sget-object v6, LX/9wS;->A01:[B

    const/4 v0, 0x4

    const/4 v4, 0x4

    if-lt v5, v0, :cond_3

    const/4 v2, 0x0

    :cond_1
    aget-byte v1, p4, v2

    aget-byte v0, v6, v2

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/proto header present but parse failed, data may be corrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteArray.length="

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/proto_header_but_parse_failed"

    invoke-virtual {p1, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p4}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/parsed as Java serialization"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/caches/util/LRUCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/failed with exception:"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/reason: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/8D6;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-static {v0, v1, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v5, Ljava/io/InvalidClassException;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    new-array v0, v4, [B

    new-instance v1, LX/E3k;

    invoke-direct {v1, v0, v2, v4}, LX/E3k;-><init>([BLjava/lang/String;Z)V

    new-instance v0, LX/8VF;

    invoke-direct {v0, p0}, LX/8VF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/8VF;->CA4(LX/E3k;)Lcom/google/android/gms/tasks/zzw;

    :cond_5
    invoke-static {p0, p2, p5}, LX/9wS;->A05(Landroid/content/Context;LX/05f;I)V

    :cond_6
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v3}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/075;[B)Lcom/whatsapp/infra/caches/util/LRUCache;
    .locals 8

    array-length v6, p1

    sget-object v5, LX/9wS;->A01:[B

    const/4 v0, 0x4

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-le v6, v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-byte v1, p1, v2

    aget-byte v0, v5, v2

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    sub-int/2addr v6, v4

    new-array v1, v6, [B

    invoke-static {p1, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    sget-object v0, LX/8Zw;->DEFAULT_INSTANCE:LX/8Zw;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/8Zw;

    const/4 v0, 0x5

    new-instance v5, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v5, v0}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    iget-object v0, v1, LX/8Zw;->entries_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8bE;

    iget v3, v4, LX/8bE;->bitField0_:I

    const/4 v2, 0x1

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/8bE;->key_:Ljava/lang/String;

    iget-object v0, v4, LX/8bE;->encryptedToken_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/skipping malformed entry: hasKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEncryptedToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v5
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/parse failed:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/InvalidProtocolBufferException"

    invoke-static {p0, v0, v1}, LX/8D0;->A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_4
    return-object v7
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-static {v0, p1, p0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/9WC;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 12

    move-object/from16 v2, p8

    invoke-static {v2}, LX/9wS;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, LX/9wS;->A02:[B

    const-string v1, "AES/OFB/NoPadding"

    const/4 v7, 0x4

    :try_start_0
    invoke-static {v7}, LX/00O;->A0H(I)[B

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v6

    invoke-static {v9, v3}, LX/9wS;->A0F([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const/4 v1, 0x2

    array-length v0, v9

    add-int/2addr v1, v0

    array-length v0, v6

    add-int/2addr v1, v0

    array-length v0, v3

    add-int/2addr v1, v0

    new-array v5, v1, [B

    new-array v8, v7, [[B

    const/4 v7, 0x0

    aput-object v10, v8, v7

    aput-object v9, v8, v4

    invoke-static {v6, v3, v8}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v1, v8, v4

    array-length v0, v1

    invoke-static {v1, v7, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/encrypt/unable to encrypt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_0
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/save token to LRUCache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v8, p0

    move-object v4, p1

    move/from16 p1, p10

    invoke-static {p0, v4, p1}, LX/9wS;->A0A(Landroid/content/Context;LX/8FY;I)[B

    move-result-object p0

    const-string v11, "set"

    move-object v9, p2

    move-object/from16 v10, p4

    invoke-static/range {v8 .. v13}, LX/9wS;->A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;

    move-result-object v3

    invoke-static {v2}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    invoke-static {v0, v2}, LX/9wS;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p5

    invoke-virtual {v2}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_use_phone_number_token_key"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/encryptAndSaveToken/updated LRUCache size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x612e

    invoke-virtual {v4, v0}, LX/8FY;->A02(I)Z

    move-result v0

    move-object/from16 v4, p6

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v3}, LX/9wS;->A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v1, p1}, LX/9wS;->A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    const-string v0, "BackupTokenUtils/encryptAndSaveToken/wrote Java format to BlockStore and v1 file for rollback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    invoke-static {v3}, LX/9wS;->A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    invoke-static {v8, v2, v4, v1, p1}, LX/9wS;->A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "BackupTokenUtils/encryptAndSaveToken/failed to write Java format for rollback:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, LX/9wS;->A0D(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_4

    invoke-static {v8, v2, v4, v1, p1}, LX/9wS;->A07(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    const-string v0, "BackupTokenUtils/encryptAndSaveToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_4
    :goto_4
    const/4 v0, 0x2

    invoke-static {p3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    if-ne p1, v0, :cond_5

    const-string v0, "backup_token_foa_file_timestamp"

    :goto_5
    invoke-virtual {v10, v0, v1, v2}, LX/05f;->A0p(Ljava/lang/String;J)V

    return-void

    :cond_5
    const-string v0, "backup_token_file_timestamp"

    goto :goto_5
.end method

.method public static A05(Landroid/content/Context;LX/05f;I)V
    .locals 4

    sget-object v3, LX/9wS;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const-string v0, "foa_backup_token"

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-ne p2, v2, :cond_0

    const-string v0, "foa_backup_token_v2"

    :goto_1
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    monitor-exit v3

    goto :goto_2

    :cond_0
    const-string v0, "backup_token_v2"

    goto :goto_1

    :cond_1
    const-string v0, "backup_token"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne p2, v2, :cond_2

    const-string v0, "backup_token_foa_file_timestamp"

    :goto_3
    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "backup_token_file_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/05f;->A0B()LX/8pq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_source"

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V
    .locals 9

    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/update block store"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v7, p3

    if-ne p4, v0, :cond_0

    new-instance v4, LX/8VF;

    invoke-direct {v4, p0}, LX/8VF;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/9PW;

    invoke-direct {v5}, LX/9PW;-><init>()V

    invoke-virtual {v4}, LX/8VF;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v3, LX/A29;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/A29;-><init>(LX/Abk;LX/9PW;LX/9WC;[BI)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x3

    new-instance v0, LX/A27;

    invoke-direct {v0, p2, v1}, LX/A27;-><init>(LX/9WC;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    monitor-enter p1

    :try_start_0
    invoke-static {p3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "token_used_for_migration"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit p1

    :cond_0
    sget-object v2, LX/9wS;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    const-string v0, "foa_backup_token"

    :goto_1
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p3}, LX/00O;->A0A(Ljava/io/File;[B)V

    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/successfully write to backup_token file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "backup_token"

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/unable to write to backup_token file:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v2

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A07(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V
    .locals 9

    const/4 v8, 0x1

    move-object v7, p3

    if-ne p4, v8, :cond_0

    new-instance v4, LX/8VF;

    invoke-direct {v4, p0}, LX/8VF;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/9PW;

    invoke-direct {v5}, LX/9PW;-><init>()V

    invoke-virtual {v4}, LX/8VF;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v3, LX/A29;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/A29;-><init>(LX/Abk;LX/9PW;LX/9WC;[BI)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x4

    new-instance v0, LX/A27;

    invoke-direct {v0, p2, v1}, LX/A27;-><init>(LX/9WC;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x3

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "token_used_for_migration_proto"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit p1

    :cond_0
    sget-object v2, LX/9wS;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    const-string v0, "foa_backup_token_v2"

    :goto_1
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p3}, LX/00O;->A0A(Ljava/io/File;[B)V

    const-string v0, "BackupTokenUtils/saveEncryptedBackupTokenV2/successfully write to backup_token_v2 file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "backup_token_v2"

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "BackupTokenUtils/saveEncryptedBackupTokenV2/unable to write to backup_token_v2 file:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v2

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A08(LX/05f;Ljava/lang/Exception;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " | "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/saveBackupTokenRetrievalErrorMessage/Block Store token error message: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/05f;->A0B()LX/8pq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_retrieval_error"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string v2, "null_token"

    goto :goto_0

    :cond_2
    const-string v2, "success"

    goto :goto_0
.end method

.method public static A09(Landroid/content/Context;LX/08g;)Z
    .locals 6

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/08g;->A05()Landroid/app/KeyguardManager;

    move-result-object v4

    new-instance v0, LX/8VF;

    invoke-direct {v0, p0}, LX/8VF;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/8VF;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/E2EE availability: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_0
    const-string v0, "BackupTokenUtils/Error checking E2EE availability"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0A(Landroid/content/Context;LX/8FY;I)[B
    .locals 3

    const/16 v0, 0x612e

    invoke-virtual {p1, v0}, LX/8FY;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string v0, "foa_backup_token_v2"

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9wS;->A00:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_1

    :cond_0
    const-string v0, "backup_token_v2"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v2

    monitor-exit v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const-string v0, "foa_backup_token"

    :goto_2
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/no content found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_2
    sget-object v0, LX/9wS;->A00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {v1}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/read from v1 file"

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_1

    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/read from v2 file"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "backup_token"

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static A0B(Landroid/content/Context;LX/8FY;LX/075;LX/05f;LX/0HM;Ljava/lang/String;Ljava/lang/String;[BI)[B
    .locals 12

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, p7

    if-eqz p7, :cond_0

    array-length v1, v11

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-nez v0, :cond_2

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no data read from backup_token file"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v6

    :cond_2
    array-length v1, v11

    const/16 v0, 0x2a

    move-object/from16 v3, p6

    if-gt v1, v0, :cond_5

    sget-object v5, LX/9wS;->A01:[B

    const/4 v0, 0x4

    const/4 v4, 0x4

    if-lt v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_3
    aget-byte v1, p7, v2

    aget-byte v0, v5, v2

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/single token found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/9wS;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9wS;->A02:[B

    invoke-static {v1, v11, v0}, LX/9wS;->A0E(Ljava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v10, "get"

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    move/from16 p0, p8

    invoke-static/range {v7 .. v12}, LX/9wS;->A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/LRUCache size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v3}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_6

    array-length v1, v5

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_9

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from LRUCache"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-static {v3}, LX/9wS;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9wS;->A02:[B

    invoke-static {v1, v5, v0}, LX/9wS;->A0E(Ljava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v4, p5

    invoke-static {v4, v3}, LX/9wS;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_a

    array-length v1, v5

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-ne p0, v0, :cond_11

    const/16 v0, 0x612e

    invoke-virtual {p1, v0}, LX/8FY;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_10

    monitor-enter p4

    :try_start_0
    invoke-virtual/range {p4 .. p4}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "token_used_for_migration_proto"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    array-length v0, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/found proto token in shared preferences, parsing as LRUCache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/9wS;->A01(LX/075;[B)Lcom/whatsapp/infra/caches/util/LRUCache;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_c

    array-length v1, v5

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/9wS;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_e

    array-length v1, v5

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual/range {p4 .. p4}, LX/0HM;->A0i()[B

    move-result-object v5

    array-length v0, v5

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from shared preferences"

    goto/16 :goto_2

    :cond_11
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no token saved for this phone number"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B
    .locals 2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Lcom/whatsapp/infra/caches/util/LRUCache;)[B
    .locals 7

    sget-object v0, LX/8Zw;->DEFAULT_INSTANCE:LX/8Zw;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    invoke-static {p0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_0

    sget-object v0, LX/8bE;->DEFAULT_INSTANCE:LX/8bE;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bE;->bitField0_:I

    iput-object v2, v1, LX/8bE;->key_:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bE;

    iget v0, v1, LX/8bE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bE;->bitField0_:I

    iput-object v2, v1, LX/8bE;->encryptedToken_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8Zw;

    iget-object v1, v2, LX/8Zw;->entries_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8Zw;->entries_:LX/14s;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v5

    sget-object v4, LX/9wS;->A01:[B

    const/4 v0, 0x4

    const/4 v3, 0x4

    array-length v2, v5

    add-int/2addr v0, v2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A0E(Ljava/lang/String;[B[B)[B
    .locals 11

    const-string v8, "AES/OFB/NoPadding"

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x6

    const/16 v7, 0x10

    const/16 v5, 0x16

    const/16 v2, 0x2a

    array-length v4, p1

    if-lt v4, v2, :cond_2

    new-array v0, v6, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [B

    invoke-static {p1, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v7, [B

    invoke-static {p1, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p0}, LX/9wS;->A0F([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v6, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v4, v5

    invoke-virtual {v1, p1, v5, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size mismatch expected length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual length:"

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/decrypt/unable to decrypt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public static A0F([BLjava/lang/String;)[B
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/16 v6, 0x10

    const/16 v5, 0x80

    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    array-length v3, v7

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, v7, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p0, v2, v6, v5}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
