.class public final LX/9sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sI;->A02:LX/05V;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sI;->A03:LX/05V;

    const v0, 0x1c1fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sI;->A01:LX/05V;

    const v0, 0x1000d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sI;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9sI;)[B
    .locals 4

    iget-object v0, p0, LX/9sI;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x20

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9sI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sciek/key"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(LX/9sI;)[B
    .locals 2

    iget-object v0, p0, LX/9sI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-virtual {v0}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "sciek/key"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A02(LX/9pB;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9pB;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9sI;->A03:LX/05V;

    invoke-static {v0, p1}, LX/9pB;->A00(LX/05V;LX/9pB;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9sI;->A04(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "InstrumentationShareableEncryptionManager/encrypt: SCIEK does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9sI;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v5

    invoke-static {p2}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, LX/8D6;->A0i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {v1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v1, v5

    array-length v0, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Caller isn\'t trusted"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public A03(I)V
    .locals 2

    iget-object v0, p0, LX/9sI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    invoke-virtual {v0, p1}, LX/8DF;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationShareableEncryptionManager/getOrCreateSciek: AB prop is disabled for deviceType="

    invoke-static {v0, v1, p1}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/9sI;->A01(LX/9sI;)[B

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/9sI;->A01(LX/9sI;)[B

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/9sI;->A00(LX/9sI;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(I)[B
    .locals 1

    iget-object v0, p0, LX/9sI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    invoke-virtual {v0, p1}, LX/8DF;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InstrumentationShareableEncryptionManager/getSciekIfExists: AB prop is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/9sI;->A01(LX/9sI;)[B

    move-result-object v0

    return-object v0
.end method
