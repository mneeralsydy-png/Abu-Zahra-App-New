.class public final LX/9nF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/9uK;

.field public final A03:LX/9Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9nF;->A01:Lcom/google/common/base/Optional;

    const v0, 0x1011b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uK;

    iput-object v0, p0, LX/9nF;->A02:LX/9uK;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nF;->A00:LX/05V;

    const v0, 0x1011c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wp;

    iput-object v0, p0, LX/9nF;->A03:LX/9Wp;

    return-void
.end method

.method public static final A00(LX/9nF;Ljava/lang/String;)LX/0IB;
    .locals 2

    :try_start_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/9nF;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid contact ID"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/9pB;Ljava/lang/String;)LX/0IB;
    .locals 7

    iget-object v0, p0, LX/9nF;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sI;

    iget-boolean v0, p1, LX/9pB;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9sI;->A03:LX/05V;

    invoke-static {v0, p1}, LX/9pB;->A00(LX/05V;LX/9pB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9sI;->A04(I)[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/9sI;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v3, v5

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_0

    const-string v0, "ShareableEncryptedId/decrypt: SECI is too short"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-static {p0, v0}, LX/9nF;->A00(LX/9nF;Ljava/lang/String;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v5}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v6

    const/16 v2, 0xc

    add-int/lit8 v1, v3, -0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v5}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v5

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, LX/8D6;->A0i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {v4}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-exception v1

    const-string v0, "ShareableEncryptedId/runDecipher: failed to decrypt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareableEncryptedId/decrypt exception sciek size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    throw v2

    :cond_1
    const-string v0, "InstrumentationShareableEncryptionManager/decrypt is called but SCIEK does not exist or AB prop is disabled"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Caller isn\'t trusted"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/0Fq;LX/9pB;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9nF;->A03:LX/9Wp;

    invoke-virtual {v0, p1}, LX/9Wp;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/9nF;->A02:LX/9uK;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9uK;->A04(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method
