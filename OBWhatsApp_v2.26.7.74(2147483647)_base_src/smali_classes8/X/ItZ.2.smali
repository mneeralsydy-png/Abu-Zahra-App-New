.class public LX/ItZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:LX/7BJ;

.field public final A01:LX/0Ww;

.field public final A02:LX/0X1;

.field public final A03:LX/0Wy;

.field public final A04:LX/IZK;

.field public final A05:LX/0Ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/ItZ;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0X1;LX/0Wy;LX/0Wz;LX/7BJ;LX/0Wx;LX/0Ws;LX/0Ww;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p7

    iput-object p7, p0, LX/ItZ;->A01:LX/0Ww;

    move-object v2, p2

    iput-object p2, p0, LX/ItZ;->A03:LX/0Wy;

    iput-object p6, p0, LX/ItZ;->A05:LX/0Ws;

    move-object v4, p4

    iput-object p4, p0, LX/ItZ;->A00:LX/7BJ;

    move-object v1, p1

    iput-object p1, p0, LX/ItZ;->A02:LX/0X1;

    new-instance v0, LX/IZK;

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/IZK;-><init>(LX/0X1;LX/0Wy;LX/0Wz;LX/7BJ;LX/0Wx;LX/0Ww;)V

    iput-object v0, p0, LX/ItZ;->A04:LX/IZK;

    return-void
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/Jc1;LX/Imf;I)[B
    .locals 6

    iget-object v0, p2, LX/Imf;->A00:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v2

    :try_start_0
    iget-object v0, p2, LX/Imf;->A01:LX/Ism;

    new-instance v1, LX/Ism;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ism;->A01(LX/159;LX/Ism;)V

    invoke-direct {p0, p1, v1}, LX/ItZ;->A02(LX/Jc1;LX/Ism;)[B

    move-result-object v0

    iput-object v1, p2, LX/Imf;->A01:LX/Ism;

    return-object v0
    :try_end_0
    .catch LX/IAf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "/decrypt: Failed to decrypt with current session."

    const-string v3, "SessionCipher"

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string v1, "/decrypt: Skip older sessions when decrypting PreKey message."

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/IAf;

    invoke-direct {v0, v2}, LX/IAf;-><init>(Ljava/util/List;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ism;

    new-instance v1, LX/Ism;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ism;->A01(LX/159;LX/Ism;)V

    invoke-direct {p0, p1, v1}, LX/ItZ;->A02(LX/Jc1;LX/Ism;)[B

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v1}, LX/Imf;->A00(LX/Ism;)V

    goto :goto_1
    :try_end_1
    .catch LX/IAf; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const-string v1, "/decrypt: Failed to decrypt with all sessions."

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/IAf;

    invoke-direct {v0, v2}, LX/IAf;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method private A02(LX/Jc1;LX/Ism;)[B
    .locals 11

    iget-object v1, p2, LX/Ism;->A00:LX/HWO;

    iget v0, v1, LX/HWO;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v6, p1, LX/Jc1;->A01:I

    iget v0, v1, LX/HWO;->sessionVersion_:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v6, v0, :cond_17

    iget-object v7, p1, LX/Jc1;->A02:LX/JRV;

    iget v1, p1, LX/Jc1;->A00:I

    :try_start_0
    invoke-static {v7, p2}, LX/Ism;->A00(LX/JRV;LX/Ism;)LX/Iac;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v7, p2}, LX/Ism;->A00(LX/JRV;LX/Ism;)LX/Iac;

    move-result-object v0

    iget-object v3, v0, LX/Iac;->A00:Ljava/lang/Object;

    check-cast v3, LX/HVz;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->sessionVersion_:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/Il4;->A00(I)LX/Il4;

    move-result-object v4

    iget-object v0, v3, LX/HVz;->chainKey_:LX/HVX;

    if-nez v0, :cond_3

    sget-object v0, LX/HVX;->DEFAULT_INSTANCE:LX/HVX;

    :cond_3
    iget-object v0, v0, LX/HVX;->key_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    iget-object v0, v3, LX/HVz;->chainKey_:LX/HVX;

    if-nez v0, :cond_4

    sget-object v0, LX/HVX;->DEFAULT_INSTANCE:LX/HVX;

    :cond_4
    iget v0, v0, LX/HVX;->index_:I

    new-instance v3, LX/IqH;

    invoke-direct {v3, v4, v2, v0}, LX/IqH;-><init>(LX/Il4;[BI)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->sessionVersion_:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-static {v0}, LX/Il4;->A00(I)LX/Il4;

    move-result-object v2

    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->rootKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v4, LX/IXg;

    invoke-direct {v4, v2, v0}, LX/IXg;-><init>(LX/Il4;[B)V
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->senderChain_:LX/HVz;

    if-nez v0, :cond_7

    sget-object v0, LX/HVz;->DEFAULT_INSTANCE:LX/HVz;

    :cond_7
    iget-object v0, v0, LX/HVz;->senderRatchetKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v3
    :try_end_1
    .catch LX/IAQ; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->senderChain_:LX/HVz;

    if-nez v0, :cond_8

    sget-object v0, LX/HVz;->DEFAULT_INSTANCE:LX/HVz;

    :cond_8
    iget-object v0, v0, LX/HVz;->senderRatchetKeyPrivate_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v2, LX/INj;

    invoke-direct {v2, v0}, LX/INj;-><init>([B)V

    new-instance v0, LX/IQI;

    invoke-direct {v0, v2, v3}, LX/IQI;-><init>(LX/INj;LX/JRV;)V

    invoke-virtual {v4, v7, v0}, LX/IXg;->A00(LX/JRV;LX/IQI;)LX/Iac;

    move-result-object v2

    invoke-static {}, LX/0X3;->A02()LX/IQI;

    move-result-object v8

    iget-object v0, v2, LX/Iac;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXg;

    invoke-virtual {v0, v7, v8}, LX/IXg;->A00(LX/JRV;LX/IQI;)LX/Iac;

    move-result-object v9

    iget-object v0, v9, LX/Iac;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXg;

    invoke-virtual {p2, v0}, LX/Ism;->A0B(LX/IXg;)V

    iget-object v3, v2, LX/Iac;->A01:Ljava/lang/Object;

    check-cast v3, LX/IqH;

    invoke-virtual {p2, v7, v3}, LX/Ism;->A09(LX/JRV;LX/IqH;)V

    invoke-virtual {p2}, LX/Ism;->A05()LX/IqH;

    move-result-object v0

    iget v0, v0, LX/IqH;->A00:I

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v4

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/HWO;

    iget v0, v2, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/HWO;->bitField0_:I

    iput v5, v2, LX/HWO;->previousCounter_:I

    invoke-static {v4, p2}, LX/Ism;->A01(LX/159;LX/Ism;)V

    iget-object v0, v9, LX/Iac;->A01:Ljava/lang/Object;

    check-cast v0, LX/IqH;

    invoke-virtual {p2, v8, v0}, LX/Ism;->A0A(LX/IQI;LX/IqH;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x0
    :try_end_2
    .catch LX/IAQ; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    iget v4, v3, LX/IqH;->A00:I

    if-le v4, v1, :cond_e

    invoke-static {v7, p2}, LX/Ism;->A00(LX/JRV;LX/Ism;)LX/Iac;

    move-result-object v0

    iget-object v0, v0, LX/Iac;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVz;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/HVz;->messageKeys_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVy;

    iget v0, v0, LX/HVy;->index_:I

    if-ne v0, v1, :cond_9

    invoke-static {v7, p2}, LX/Ism;->A00(LX/JRV;LX/Ism;)LX/Iac;

    move-result-object v4

    iget-object v8, v4, LX/Iac;->A00:Ljava/lang/Object;

    check-cast v8, LX/HVz;

    const/4 v5, 0x0

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/HVz;->messageKeys_:LX/14s;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HVy;

    iget v0, v9, LX/HVy;->index_:I

    if-ne v0, v1, :cond_a

    iget-object v0, v9, LX/HVy;->cipherKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    iget-object v0, v9, LX/HVy;->macKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v9, LX/HVy;->iv_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v0, v9, LX/HVy;->index_:I

    new-instance v5, LX/ISt;

    invoke-direct {v5, v1, v3, v2, v0}, LX/ISt;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_b
    invoke-static {v8}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVz;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/HVz;->messageKeys_:LX/14s;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVz;

    iget-object v1, v2, LX/HVz;->messageKeys_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HVz;->messageKeys_:LX/14s;

    :cond_c
    invoke-static {v7, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/HVz;

    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/HUv;

    iget-object v0, v4, LX/Iac;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/HUv;->A0H(LX/HVz;I)V

    invoke-static {v1, p2}, LX/Ism;->A01(LX/159;LX/Ism;)V

    :cond_d
    :goto_2
    invoke-virtual {p2}, LX/Ism;->A04()LX/ImR;

    move-result-object v7

    invoke-virtual {p2}, LX/Ism;->A03()LX/ImR;

    move-result-object v4

    iget-object v3, v5, LX/ISt;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p1, LX/Jc1;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/IpJ;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v3, v7, v4, v0, v6}, LX/Jc1;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/ImR;LX/ImR;[BI)[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p1, LX/Jc1;->A03:[B

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-lt v6, v0, :cond_14

    goto/16 :goto_4

    :cond_e
    sub-int v2, v1, v4

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_f

    const-string v0, "Over 2000 messages into the future!"

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    iget v4, v3, LX/IqH;->A00:I

    if-ge v4, v1, :cond_13

    invoke-virtual {v3}, LX/IqH;->A01()LX/ISt;

    move-result-object v10

    invoke-static {v7, p2}, LX/Ism;->A00(LX/JRV;LX/Ism;)LX/Iac;

    move-result-object v9

    iget-object v8, v9, LX/Iac;->A00:Ljava/lang/Object;

    check-cast v8, LX/14n;

    sget-object v0, LX/HVy;->DEFAULT_INSTANCE:LX/HVy;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v10, LX/ISt;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v4

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/HVy;

    iget v0, v2, LX/HVy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/HVy;->bitField0_:I

    iput-object v4, v2, LX/HVy;->cipherKey_:LX/14y;

    iget-object v0, v10, LX/ISt;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v4

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/HVy;

    iget v0, v2, LX/HVy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/HVy;->bitField0_:I

    iput-object v4, v2, LX/HVy;->macKey_:LX/14y;

    iget v4, v10, LX/ISt;->A00:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVy;

    iget v0, v2, LX/HVy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HVy;->bitField0_:I

    iput v4, v2, LX/HVy;->index_:I

    iget-object v0, v10, LX/ISt;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v4

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/HVy;

    iget v0, v2, LX/HVy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/HVy;->bitField0_:I

    iput-object v4, v2, LX/HVy;->iv_:LX/14y;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v5

    invoke-static {v8}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v8

    iget-object v4, v8, LX/159;->A00:LX/14n;

    check-cast v4, LX/HVz;

    sget v0, LX/HVz;->CHAINKEY_FIELD_NUMBER:I

    iget-object v2, v4, LX/HVz;->messageKeys_:LX/14s;

    move-object v0, v2

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v4, LX/HVz;->messageKeys_:LX/14s;

    :cond_10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/159;->A00:LX/14n;

    check-cast v0, LX/HVz;

    iget-object v0, v0, LX/HVz;->messageKeys_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_12

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/HVz;

    const/4 v4, 0x0

    iget-object v2, v5, LX/HVz;->messageKeys_:LX/14s;

    move-object v0, v2

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_11

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v5, LX/HVz;->messageKeys_:LX/14s;

    :cond_11
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/HUv;

    iget-object v0, v9, LX/Iac;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVz;

    invoke-virtual {v4, v0, v2}, LX/HUv;->A0H(LX/HVz;I)V

    invoke-static {v4, p2}, LX/Ism;->A01(LX/159;LX/Ism;)V

    sget-object v0, LX/IqH;->A03:[B

    invoke-static {v3, v0}, LX/IqH;->A00(LX/IqH;[B)[B

    move-result-object v4

    iget-object v2, v3, LX/IqH;->A01:LX/Il4;

    iget v0, v3, LX/IqH;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/IqH;

    invoke-direct {v3, v2, v4, v0}, LX/IqH;-><init>(LX/Il4;[BI)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/IqH;->A03:[B

    invoke-static {v3, v0}, LX/IqH;->A00(LX/IqH;[B)[B

    move-result-object v2

    iget-object v1, v3, LX/IqH;->A01:LX/Il4;

    add-int/lit8 v0, v4, 0x1

    new-instance v5, LX/IqH;

    invoke-direct {v5, v1, v2, v0}, LX/IqH;-><init>(LX/Il4;[BI)V

    invoke-static {v7, p2}, LX/Ism;->A00(LX/JRV;LX/Ism;)LX/Iac;

    move-result-object v4

    iget-object v2, v4, LX/Iac;->A00:Ljava/lang/Object;

    check-cast v2, LX/14n;

    sget-object v0, LX/HVX;->DEFAULT_INSTANCE:LX/HVX;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/HUy;

    iget-object v0, v5, LX/IqH;->A02:[B

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HUy;->A0I(LX/14y;)V

    iget v0, v5, LX/IqH;->A00:I

    invoke-virtual {v1, v0}, LX/HUy;->A0H(I)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/HVX;

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/HUw;

    invoke-virtual {v0, v1}, LX/HUw;->A0H(LX/HVX;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/HVz;

    iget-object v0, p2, LX/Ism;->A00:LX/HWO;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/HUv;

    iget-object v0, v4, LX/Iac;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/HUv;->A0H(LX/HVz;I)V

    invoke-static {v1, p2}, LX/Ism;->A01(LX/159;LX/Ism;)V

    invoke-virtual {v3}, LX/IqH;->A01()LX/ISt;

    move-result-object v5

    goto/16 :goto_2

    :goto_4
    :try_start_3
    iget-object v2, v5, LX/ISt;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v5, LX/ISt;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v5, LX/ISt;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v5, LX/ISt;->A00:I

    invoke-static {v1, v3, v0}, LX/ItZ;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v2, "SessionCipher"

    const-string v1, "/decrypt: Finish decryption, clear unacknowledged pre key message."

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Ism;->A06()V

    return-object v3

    :catch_1
    move-exception v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const-string v1, "Bad Mac!"

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received message with old counter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v2, v1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9q;

    invoke-direct {v1, v0}, LX/I9q;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_6
    .catch LX/IAQ; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const-string v0, "Message version %d, but session version %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Uninitialized session!"

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A03([B)LX/Jxz;
    .locals 26

    move-object/from16 v0, p0

    iget-object v4, v0, LX/ItZ;->A01:LX/0Ww;

    iget-object v3, v0, LX/ItZ;->A00:LX/7BJ;

    invoke-interface {v4, v3}, LX/0Ww;->BAD(LX/7BJ;)LX/Imf;

    move-result-object v2

    iget-object v1, v2, LX/Imf;->A01:LX/Ism;

    invoke-virtual {v1}, LX/Ism;->A05()LX/IqH;

    move-result-object v5

    invoke-virtual {v5}, LX/IqH;->A01()LX/ISt;

    move-result-object v8

    :try_start_0
    iget-object v0, v1, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->senderChain_:LX/HVz;

    if-nez v0, :cond_0

    sget-object v0, LX/HVz;->DEFAULT_INSTANCE:LX/HVz;

    :cond_0
    iget-object v0, v0, LX/HVz;->senderRatchetKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v13
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v1, LX/Ism;->A00:LX/HWO;

    iget v6, v0, LX/HWO;->previousCounter_:I

    iget v15, v0, LX/HWO;->sessionVersion_:I

    if-nez v15, :cond_1

    const/4 v15, 0x2

    :cond_1
    const/4 v0, 0x3

    const/4 v10, 0x1

    if-lt v15, v0, :cond_2

    :try_start_1
    iget-object v9, v8, LX/ISt;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, v8, LX/ISt;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v8, LX/ISt;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v8, LX/ISt;->A00:I

    invoke-static {v7, v10, v0}, LX/ItZ;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v14
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v9, LX/Jc1;

    iget-object v10, v8, LX/ISt;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v5, LX/IqH;->A00:I

    invoke-virtual {v1}, LX/Ism;->A03()LX/ImR;

    move-result-object v11

    invoke-virtual {v1}, LX/Ism;->A04()LX/ImR;

    move-result-object v12

    move-object/from16 v18, v9

    move/from16 v17, v6

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Jc1;-><init>(Ljavax/crypto/spec/SecretKeySpec;LX/ImR;LX/ImR;LX/JRV;[BIII)V

    iget-object v7, v1, LX/Ism;->A00:LX/HWO;

    iget v6, v7, LX/HWO;->bitField0_:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_9

    :try_start_4
    iget-object v6, v7, LX/HWO;->pendingPreKey_:LX/HVm;

    move-object v7, v6

    if-nez v6, :cond_3

    sget-object v6, LX/HVm;->DEFAULT_INSTANCE:LX/HVm;

    :cond_3
    iget v6, v6, LX/HVm;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    if-nez v7, :cond_4

    sget-object v7, LX/HVm;->DEFAULT_INSTANCE:LX/HVm;

    :cond_4
    iget v6, v7, LX/HVm;->preKeyId_:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v8, LX/JRD;

    invoke-direct {v8, v6}, LX/JRD;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    sget-object v8, LX/JRE;->A00:LX/JRE;

    :goto_1
    iget-object v6, v1, LX/Ism;->A00:LX/HWO;

    iget-object v7, v6, LX/HWO;->pendingPreKey_:LX/HVm;

    move-object v6, v7

    if-nez v7, :cond_7

    sget-object v7, LX/HVm;->DEFAULT_INSTANCE:LX/HVm;

    :cond_7
    iget v7, v7, LX/HVm;->signedPreKeyId_:I

    if-nez v6, :cond_8

    sget-object v6, LX/HVm;->DEFAULT_INSTANCE:LX/HVm;

    :cond_8
    iget-object v6, v6, LX/HVm;->baseKey_:LX/14y;

    invoke-static {v6}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v20

    goto :goto_2
    :try_end_4
    .catch LX/IAQ; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :goto_2
    iget-object v6, v1, LX/Ism;->A00:LX/HWO;

    iget v6, v6, LX/HWO;->localRegistrationId_:I

    invoke-virtual {v1}, LX/Ism;->A03()LX/ImR;

    move-result-object v19

    new-instance v18, LX/Jbz;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v18 .. v25}, LX/Jbz;-><init>(LX/ImR;LX/JRV;LX/Jc1;LX/JRF;III)V

    :cond_9
    sget-object v6, LX/IqH;->A03:[B

    invoke-static {v5, v6}, LX/IqH;->A00(LX/IqH;[B)[B

    move-result-object v7

    iget-object v5, v5, LX/IqH;->A01:LX/Il4;

    add-int/lit8 v0, v0, 0x1

    new-instance v6, LX/IqH;

    invoke-direct {v6, v5, v7, v0}, LX/IqH;-><init>(LX/Il4;[BI)V

    sget-object v0, LX/HVX;->DEFAULT_INSTANCE:LX/HVX;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/HUy;

    iget-object v0, v6, LX/IqH;->A02:[B

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HUy;->A0I(LX/14y;)V

    iget v0, v6, LX/IqH;->A00:I

    invoke-virtual {v5, v0}, LX/HUy;->A0H(I)V

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v5

    check-cast v5, LX/HVX;

    iget-object v0, v1, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->senderChain_:LX/HVz;

    if-nez v0, :cond_a

    sget-object v0, LX/HVz;->DEFAULT_INSTANCE:LX/HVz;

    :cond_a
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/HUw;

    invoke-virtual {v0, v5}, LX/HUw;->A0H(LX/HVX;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v7

    check-cast v7, LX/HVz;

    iget-object v0, v1, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v6

    iget-object v5, v6, LX/159;->A00:LX/14n;

    check-cast v5, LX/HWO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, LX/HWO;->senderChain_:LX/HVz;

    iget v0, v5, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, LX/HWO;->bitField0_:I

    invoke-static {v6, v1}, LX/Ism;->A01(LX/159;LX/Ism;)V

    invoke-interface {v4, v3, v2}, LX/0Ww;->CA5(LX/7BJ;LX/Imf;)V

    return-object v18

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/JwY;LX/Jbz;)[B
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/ItZ;->A01:LX/0Ww;

    move-object/from16 v19, v0

    iget-object v6, v5, LX/ItZ;->A00:LX/7BJ;

    invoke-interface {v0, v6}, LX/0Ww;->BAD(LX/7BJ;)LX/Imf;

    move-result-object v7

    iget-object v1, v5, LX/ItZ;->A04:LX/IZK;

    move-object/from16 v8, p2

    iget-object v4, v8, LX/Jbz;->A03:LX/ImR;

    iget-object v0, v1, LX/IZK;->A03:LX/0Wx;

    move-object/from16 v18, v0

    iget-object v9, v1, LX/IZK;->A02:LX/7BJ;

    invoke-interface {v0, v4, v9}, LX/0Wx;->B8M(LX/ImR;LX/7BJ;)Z

    iget v10, v8, LX/Jbz;->A02:I

    iget-object v11, v8, LX/Jbz;->A04:LX/JRV;

    invoke-virtual {v11}, LX/JRV;->A00()[B

    move-result-object v3

    iget-object v0, v7, LX/Imf;->A01:LX/Ism;

    iget-object v2, v0, LX/Ism;->A00:LX/HWO;

    iget v0, v2, LX/HWO;->sessionVersion_:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    const-string v13, "SessionRecord"

    if-ne v0, v10, :cond_4

    iget-object v0, v2, LX/HWO;->aliceBaseKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "/promoteMatchingSessionIfAny: Current session matches."

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0, v13, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/JRE;->A00:LX/JRE;

    :goto_1
    move-object/from16 v0, v18

    invoke-interface {v0, v4, v9}, LX/0Wx;->BxA(LX/ImR;LX/7BJ;)V

    iget-object v1, v8, LX/Jbz;->A05:LX/Jc1;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v7, v0}, LX/ItZ;->A01(LX/Jc1;LX/Imf;I)[B

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, LX/JwY;->AzE([B)V

    const-string v3, "SessionCipher"

    const-string v1, "/decryptWithoutLock: Finish decrypting pre key message. Store the session."

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v6, v7}, LX/0Ww;->CA5(LX/7BJ;LX/Imf;)V

    instance-of v0, v2, LX/JRD;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v3, v5, LX/ItZ;->A03:LX/0Wy;

    invoke-virtual {v2}, LX/JRF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/0Wy;->A05:LX/0Wq;

    invoke-virtual {v0, v1}, LX/0Wq;->A02(I)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/Imf;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ism;

    iget-object v12, v2, LX/Ism;->A00:LX/HWO;

    iget v0, v12, LX/HWO;->sessionVersion_:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    if-ne v0, v10, :cond_5

    iget-object v0, v12, LX/HWO;->aliceBaseKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2}, LX/Imf;->A00(LX/Ism;)V

    const-string v1, "/promoteMatchingSessionIfAny: Promoted a matching previous session."

    goto :goto_0

    :cond_7
    const-string v2, "/promoteMatchingSessionIfAny: No matching session."

    const/4 v0, 0x4

    invoke-static {v0, v13, v2}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/IZK;->A01:LX/0Wz;

    iget v3, v8, LX/Jbz;->A01:I

    iget-object v0, v0, LX/0Wz;->A00:LX/0Wu;

    invoke-virtual {v0, v3}, LX/0Wu;->A02(I)[B

    move-result-object v2

    if-eqz v2, :cond_f

    :try_start_0
    new-instance v10, LX/ICa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8cq;->DEFAULT_INSTANCE:LX/8cq;

    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cq;

    iput-object v0, v10, LX/ICa;->A00:LX/8cq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-static {v0, v2, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, v10, LX/ICa;->A00:LX/8cq;

    iget-object v0, v2, LX/8cq;->publicKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v3

    iget-object v0, v2, LX/8cq;->privateKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    new-instance v0, LX/INj;

    invoke-direct {v0, v2}, LX/INj;-><init>([B)V

    new-instance v12, LX/IQI;

    invoke-direct {v12, v0, v3}, LX/IQI;-><init>(LX/INj;LX/JRV;)V
    :try_end_1
    .catch LX/IAQ; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v10, LX/JRE;->A00:LX/JRE;

    invoke-interface/range {v18 .. v18}, LX/0Wx;->Abv()LX/IQH;

    move-result-object v14

    iget-object v2, v8, LX/Jbz;->A06:LX/JRF;

    instance-of v0, v2, LX/JRD;

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    :goto_3
    if-eqz v17, :cond_9

    iget-object v1, v1, LX/IZK;->A00:LX/0Wy;

    invoke-virtual {v2}, LX/JRF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v10, v1, LX/0Wy;->A05:LX/0Wq;

    invoke-virtual {v10, v3}, LX/0Wq;->A04(I)[B

    move-result-object v15

    if-eqz v15, :cond_d

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalProtocolStore/load found a pre key with id "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v16, LX/IDK;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8cD;->DEFAULT_INSTANCE:LX/8cD;

    invoke-static {v0, v15}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cD;

    move-object/from16 v0, v16

    iput-object v1, v0, LX/IDK;->A00:LX/8cD;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual/range {v16 .. v16}, LX/IDK;->A00()LX/IQI;

    move-result-object v0

    new-instance v10, LX/JRD;

    invoke-direct {v10, v0}, LX/JRD;-><init>(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, v7, LX/Imf;->A02:Z

    if-nez v0, :cond_a

    const-string v1, "/archiveCurrentState"

    const/4 v0, 0x4

    invoke-static {v0, v13, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ism;

    invoke-direct {v0}, LX/Ism;-><init>()V

    invoke-virtual {v7, v0}, LX/Imf;->A00(LX/Ism;)V

    :cond_a
    iget-object v3, v7, LX/Imf;->A01:LX/Ism;

    if-eqz v4, :cond_e

    :try_start_3
    iget-object v0, v3, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v13

    iget-object v1, v13, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWO;->bitField0_:I

    const/4 v0, 0x3

    iput v0, v1, LX/HWO;->sessionVersion_:I

    invoke-static {v13, v3}, LX/Ism;->A01(LX/159;LX/Ism;)V

    invoke-virtual {v3, v4}, LX/Ism;->A08(LX/ImR;)V

    iget-object v0, v14, LX/IQH;->A00:LX/ImR;

    invoke-virtual {v3, v0}, LX/Ism;->A07(LX/ImR;)V

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/16 v0, 0x20

    new-array v13, v0, [B

    const/4 v0, -0x1

    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v4, LX/ImR;->A00:LX/JRV;

    iget-object v13, v12, LX/IQI;->A00:LX/INj;

    invoke-static {v13, v0}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v14, LX/IQH;->A01:LX/INj;

    invoke-static {v0, v11}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v11}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    instance-of v0, v10, LX/JRD;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/JRF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQI;

    iget-object v0, v0, LX/IQI;->A00:LX/INj;

    invoke-static {v0, v11}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/IIQ;->A00([B)LX/IQJ;

    move-result-object v1

    iget-object v0, v1, LX/IQJ;->A00:LX/IqH;

    invoke-virtual {v3, v12, v0}, LX/Ism;->A0A(LX/IQI;LX/IqH;)V

    iget-object v0, v1, LX/IQJ;->A01:LX/IXg;

    invoke-virtual {v3, v0}, LX/Ism;->A0B(LX/IXg;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v12, v7, LX/Imf;->A01:LX/Ism;

    invoke-interface/range {v18 .. v18}, LX/0Wx;->AeV()I

    move-result v10

    iget-object v0, v12, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/HWO;->bitField0_:I

    iput v10, v1, LX/HWO;->localRegistrationId_:I

    invoke-static {v3, v12}, LX/Ism;->A01(LX/159;LX/Ism;)V

    iget-object v12, v7, LX/Imf;->A01:LX/Ism;

    iget v10, v8, LX/Jbz;->A00:I

    iget-object v0, v12, LX/Ism;->A00:LX/HWO;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HWO;

    iget v0, v1, LX/HWO;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/HWO;->bitField0_:I

    iput v10, v1, LX/HWO;->remoteRegistrationId_:I

    invoke-static {v3, v12}, LX/Ism;->A01(LX/159;LX/Ism;)V

    iget-object v1, v7, LX/Imf;->A01:LX/Ism;

    invoke-virtual {v11}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ism;->A0C([B)V

    if-eqz v17, :cond_1

    invoke-virtual {v2}, LX/JRF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalProtocolStore/load error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v3}, LX/0Wq;->A02(I)V

    new-instance v0, LX/IAR;

    invoke-direct {v0, v2}, LX/IAR;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No prekey found with id "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAR;

    invoke-direct {v0, v1}, LX/IAR;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Null value!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid prekey record with id "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAR;

    invoke-direct {v0, v1}, LX/IAR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no signed prekey available with id "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAR;

    invoke-direct {v0, v1}, LX/IAR;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/JwY;LX/Jc1;)[B
    .locals 7

    iget-object v6, p0, LX/ItZ;->A01:LX/0Ww;

    iget-object v5, p0, LX/ItZ;->A00:LX/7BJ;

    invoke-interface {v6, v5}, LX/0Ww;->AFA(LX/7BJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v5}, LX/0Ww;->BAD(LX/7BJ;)LX/Imf;

    move-result-object v4

    const/4 v0, 0x2

    invoke-direct {p0, p2, v4, v0}, LX/ItZ;->A01(LX/Jc1;LX/Imf;I)[B

    move-result-object v3

    invoke-interface {p1, v3}, LX/JwY;->AzE([B)V

    const-string v2, "SessionCipher"

    const-string v1, "/decryptWithoutLock: Finish decrypting signal message. Store the session."

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/IIP;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, LX/0Ww;->CA5(LX/7BJ;LX/Imf;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No session for: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAS;

    invoke-direct {v0, v1}, LX/IAS;-><init>(Ljava/lang/String;)V

    throw v0
.end method
