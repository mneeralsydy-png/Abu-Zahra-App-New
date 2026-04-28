.class public final LX/IuJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/05V;

.field public final A03:LX/IkT;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/security/KeyStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/IuJ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/IkT;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/IuJ;->A01:J

    iput-object p1, p0, LX/IuJ;->A03:LX/IkT;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IuJ;->A04:Ljava/lang/Object;

    const/16 v0, 0x111

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IuJ;->A02:LX/05V;

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/IuJ;->A05:Ljava/security/KeyStore;

    const/4 v0, -0x1

    iput v0, p0, LX/IuJ;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/IuJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    iget-wide v0, p0, LX/IuJ;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/Iti;->A05(IJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iput v3, p0, LX/IuJ;->A00:I

    move-wide v4, v1

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Garmin no keys in slot "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public static final A00(LX/IuJ;[B[B[B[BI)LX/Ic1;
    .locals 9

    iget-object v4, p0, LX/IuJ;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v0, "garminEncKey"

    invoke-direct {p0, v0, p5}, LX/IuJ;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v3

    const-string v0, "garminHmacKey"

    invoke-direct {p0, v0, p5}, LX/IuJ;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v5

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    const/4 v0, 0x3

    new-array v0, v0, [[B

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iget-object v6, p0, LX/IuJ;->A03:LX/IkT;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v6, LX/IkT;->A00:I

    const/4 v7, 0x0

    if-eq v8, v1, :cond_5

    const/16 v5, 0x1f

    const/4 v2, 0x1

    if-le v8, v1, :cond_1

    sub-int v1, v8, v1

    add-int/lit8 v0, v1, -0x1

    shl-int/2addr v2, v0

    if-le v1, v5, :cond_2

    iput v7, v6, LX/IkT;->A02:I

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v8

    add-int/lit8 v0, v1, -0x1

    shl-int/2addr v2, v0

    if-gt v1, v5, :cond_5

    iget v1, v6, LX/IkT;->A02:I

    and-int v0, v1, v2

    if-nez v0, :cond_5

    or-int/2addr v2, v1

    iput v2, v6, LX/IkT;->A02:I

    goto :goto_2

    :cond_2
    iget v0, v6, LX/IkT;->A02:I

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    iput v0, v6, LX/IkT;->A02:I

    :goto_1
    iput v8, v6, LX/IkT;->A00:I

    :goto_2
    invoke-static {v6}, LX/IkT;->A00(LX/IkT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    const/4 v2, 0x2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS7PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IuJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    iget-wide v0, p0, LX/IuJ;->A01:J

    invoke-virtual {v2, v0, v1, p5}, LX/Iti;->A0C(JI)[B

    move-result-object v0

    new-instance v1, LX/IbX;

    invoke-direct {v1, v0}, LX/IbX;-><init>([B)V

    new-instance v0, LX/Ic1;

    invoke-direct {v0, v1, v3}, LX/Ic1;-><init>(LX/IbX;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    new-instance v0, LX/JcP;

    invoke-direct {v0}, LX/JcP;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v0, LX/JcR;

    invoke-direct {v0}, LX/JcR;-><init>()V

    goto :goto_3

    :cond_5
    monitor-exit v6

    new-instance v0, LX/JcQ;

    invoke-direct {v0}, LX/JcQ;-><init>()V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final A01(LX/IbX;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6

    iget-object v3, p0, LX/IuJ;->A04:Ljava/lang/Object;

    monitor-enter v3

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_1

    :try_start_0
    iget-object v4, p1, LX/IbX;->A00:[B

    iget-object v0, p0, LX/IuJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iti;

    iget-wide v0, p0, LX/IuJ;->A01:J

    invoke-virtual {v2, v0, v1, v5}, LX/Iti;->A0C(JI)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v5}, LX/IuJ;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Garmin no matching keyset found, defaulting to active in slot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IuJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget v0, p0, LX/IuJ;->A00:I

    invoke-direct {p0, p2, v0}, LX/IuJ;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v3, p0, LX/IuJ;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/IuJ;->A05:Ljava/security/KeyStore;

    iget-wide v0, p0, LX/IuJ;->A01:J

    invoke-static {p1, p2, v0, v1}, LX/IhI;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A03(LX/IuJ;Ljava/lang/String;[BI)V
    .locals 6

    invoke-static {p2}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v4, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v5, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, Landroid/security/keystore/KeyProtection$Builder;

    invoke-direct {v2, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "CBC"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "PKCS7Padding"

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/KeyStore$ProtectionParameter;

    :goto_0
    iget-wide v0, p0, LX/IuJ;->A01:J

    invoke-static {p1, p3, v0, v1}, LX/IhI;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IuJ;->A05:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/IuJ;Ljava/lang/String;[BI)V
    .locals 5

    const-string v1, "HmacSHA256"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v4, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-lt v2, v0, :cond_0

    const/16 v0, 0xc

    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    invoke-direct {v3, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "SHA-256"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyProtection$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/KeyStore$ProtectionParameter;

    :goto_0
    iget-wide v0, p0, LX/IuJ;->A01:J

    invoke-static {p1, p3, v0, v1}, LX/IhI;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IuJ;->A05:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/IbX;[B)[B
    .locals 13

    iget-object v4, p0, LX/IuJ;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/IuJ;->A00:I

    if-ltz v1, :cond_6

    if-eqz p1, :cond_0

    const-string v0, "waEncKey"

    invoke-direct {p0, p1, v0}, LX/IuJ;->A01(LX/IbX;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "waEncKey"

    invoke-direct {p0, v0, v1}, LX/IuJ;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "waHmacKey"

    invoke-direct {p0, p1, v0}, LX/IuJ;->A01(LX/IbX;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v12

    goto :goto_1

    :cond_1
    iget v2, p0, LX/IuJ;->A00:I

    const-string v0, "waHmacKey"

    invoke-direct {p0, v0, v2}, LX/IuJ;->A02(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v12

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v12, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/IuJ;->A03:LX/IkT;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/IkT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/IkT;->A01:I

    invoke-static {v2}, LX/IkT;->A00(LX/IkT;)V

    iget v0, v2, LX/IkT;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "AES/CBC/PKCS7PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-array v1, v3, [[B

    aput-object v7, v1, v6

    aput-object v8, v1, v5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-array v1, v11, [[B

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v8, v1, v5

    invoke-static {v2, v7, v1, v9, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v1

    if-nez v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_4
    invoke-static {v0, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/JRi;

    invoke-direct {v0, v1, v5}, LX/JRi;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_6
    new-instance v0, LX/JcR;

    invoke-direct {v0}, LX/JcR;-><init>()V

    goto :goto_5

    :cond_6
    new-instance v0, LX/JcR;

    invoke-direct {v0}, LX/JcR;-><init>()V

    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
