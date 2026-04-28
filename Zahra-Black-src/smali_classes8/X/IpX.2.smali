.class public abstract LX/IpX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/IpX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Wj;LX/JwY;LX/78Q;[B)[B
    .locals 10

    :try_start_0
    invoke-virtual {p0, p2}, LX/0Wj;->A01(LX/78Q;)LX/IX0;

    move-result-object v5

    iget-object v0, v5, LX/IX0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v4, LX/Jc0;

    invoke-direct {v4, p3}, LX/Jc0;-><init>([B)V

    iget v3, v4, LX/Jc0;->A01:I

    iget-object v0, v5, LX/IX0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IaG;

    iget-object v1, v8, LX/IaG;->A00:LX/HVx;

    iget v0, v1, LX/HVx;->senderKeyId_:I

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/HVx;->senderSigningKey_:LX/HVW;

    if-nez v0, :cond_1

    sget-object v0, LX/HVW;->DEFAULT_INSTANCE:LX/HVW;

    :cond_1
    iget-object v0, v0, LX/HVW;->public_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Jc0;->A00(LX/JRV;)V

    iget v6, v4, LX/Jc0;->A00:I

    invoke-virtual {v8}, LX/IaG;->A00()LX/ImX;

    move-result-object v7

    iget v2, v7, LX/ImX;->A00:I

    if-le v2, v6, :cond_7

    iget-object v0, v8, LX/IaG;->A00:LX/HVx;

    iget-object v0, v0, LX/HVx;->senderMessageKeys_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVV;

    iget v0, v0, LX/HVV;->iteration_:I

    if-ne v0, v6, :cond_2

    iget-object v0, v8, LX/IaG;->A00:LX/HVx;

    iget-object v0, v0, LX/HVx;->senderMessageKeys_:LX/14s;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HVV;

    iget v0, v7, LX/HVV;->iteration_:I

    if-ne v0, v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget-object v0, v8, LX/IaG;->A00:LX/HVx;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v6

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVx;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/HVx;->senderMessageKeys_:LX/14s;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVx;

    iget-object v1, v2, LX/HVx;->senderMessageKeys_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HVx;->senderMessageKeys_:LX/14s;

    :cond_4
    invoke-static {v9, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVx;

    iput-object v0, v8, LX/IaG;->A00:LX/HVx;

    goto :goto_1

    :cond_5
    move-object v7, v3

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_d

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message with old counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9q;

    invoke-direct {v1, v0}, LX/I9q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    sub-int v1, v6, v2

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    iget v0, v7, LX/ImX;->A00:I

    if-ge v0, v6, :cond_c

    invoke-virtual {v7}, LX/ImX;->A01()LX/ISs;

    move-result-object v9

    sget-object v0, LX/HVV;->DEFAULT_INSTANCE:LX/HVV;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget v2, v9, LX/ISs;->A00:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVV;

    iget v0, v1, LX/HVV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVV;->bitField0_:I

    iput v2, v1, LX/HVV;->iteration_:I

    iget-object v0, v9, LX/ISs;->A03:[B

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVV;

    iget v0, v1, LX/HVV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVV;->bitField0_:I

    iput-object v2, v1, LX/HVV;->seed_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v3

    iget-object v0, v8, LX/IaG;->A00:LX/HVx;

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v9

    iget-object v2, v9, LX/159;->A00:LX/14n;

    check-cast v2, LX/HVx;

    iget-object v1, v2, LX/HVx;->senderMessageKeys_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HVx;->senderMessageKeys_:LX/14s;

    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/159;->A00:LX/14n;

    check-cast v0, LX/HVx;

    iget-object v0, v0, LX/HVx;->senderMessageKeys_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_b

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HVx;

    const/4 v2, 0x0

    iget-object v1, v3, LX/HVx;->senderMessageKeys_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/HVx;->senderMessageKeys_:LX/14s;

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVx;

    iput-object v0, v8, LX/IaG;->A00:LX/HVx;

    invoke-virtual {v7}, LX/ImX;->A00()LX/ImX;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, LX/ImX;->A00()LX/ImX;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/IaG;->A01(LX/ImX;)V

    invoke-virtual {v7}, LX/ImX;->A01()LX/ISs;

    move-result-object v3

    goto :goto_4

    :goto_3
    iget v1, v7, LX/HVV;->iteration_:I

    iget-object v0, v7, LX/HVV;->seed_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v3, LX/ISs;

    invoke-direct {v3, v1, v0}, LX/ISs;-><init>(I[B)V

    :cond_d
    :goto_4
    iget-object v0, v3, LX/ISs;->A02:[B

    iget-object v1, v3, LX/ISs;->A01:[B

    iget-object v4, v4, LX/Jc0;->A02:[B
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/IAR; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/IAQ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/IAR; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1, v0}, LX/JwY;->AzE([B)V

    invoke-virtual {p0, p2, v5}, LX/0Wj;->A03(LX/78Q;LX/IX0;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No keys for: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IAR;

    invoke-direct {v1, v0}, LX/IAR;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No sender key for: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IAS;

    invoke-direct {v1, v0}, LX/IAS;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    const-string v0, "Over 2000 messages into the future!"

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_2
    .catch LX/IAQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/IAR; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/0Wj;LX/78Q;[B)[B
    .locals 8

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Wj;->A01(LX/78Q;)LX/IX0;

    move-result-object v5

    invoke-virtual {v5}, LX/IX0;->A00()LX/IaG;

    move-result-object v4

    invoke-virtual {v4}, LX/IaG;->A00()LX/ImX;

    move-result-object v0

    invoke-virtual {v0}, LX/ImX;->A01()LX/ISs;

    move-result-object v7

    iget-object v1, v4, LX/IaG;->A00:LX/HVx;

    iget v0, v1, LX/HVx;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HVx;->senderSigningKey_:LX/HVW;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/HVW;->DEFAULT_INSTANCE:LX/HVW;

    :cond_0
    iget v0, v0, LX/HVW;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    sget-object v1, LX/HVW;->DEFAULT_INSTANCE:LX/HVW;

    :cond_2
    iget-object v0, v1, LX/HVW;->private_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v6, LX/INj;

    invoke-direct {v6, v0}, LX/INj;-><init>([B)V

    :goto_1
    iget-object v0, v7, LX/ISs;->A02:[B

    iget-object v1, v7, LX/ISs;->A01:[B
    :try_end_0
    .catch LX/IAR; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/IAR; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, LX/IaG;->A00:LX/HVx;

    iget v2, v0, LX/HVx;->senderKeyId_:I

    iget v0, v7, LX/ISs;->A00:I

    new-instance v1, LX/Jc0;

    invoke-direct {v1, v6, v3, v2, v0}, LX/Jc0;-><init>(LX/INj;[BII)V

    invoke-virtual {v4}, LX/IaG;->A00()LX/ImX;

    move-result-object v0

    invoke-virtual {v0}, LX/ImX;->A00()LX/ImX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/IaG;->A01(LX/ImX;)V

    invoke-virtual {p0, p1, v5}, LX/0Wj;->A03(LX/78Q;LX/IX0;)V

    iget-object v0, v1, LX/Jc0;->A03:[B

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, "Session missing signature key!"

    new-instance v0, LX/IAQ;

    invoke-direct {v0, v1}, LX/IAQ;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_2
    .catch LX/IAR; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/IAS;

    invoke-direct {v0, v1}, LX/IAS;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
