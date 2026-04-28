.class public final LX/9ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ri;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ri;->A00:LX/05V;

    const/16 v0, 0x19a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ri;->A02:LX/05V;

    const/16 v0, 0x19a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ri;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ri;->A04:LX/05V;

    return-void
.end method

.method private final A00(LX/97B;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotSignatureVerificationUtils/Bot signature verification failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode: "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9ri;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "bot-signature-verification-failure"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01(LX/9ri;LX/9T5;)V
    .locals 0

    iget-object p0, p0, LX/9ri;->A01:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Ua;

    invoke-virtual {p0, p1}, LX/9Ua;->A00(LX/9T5;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/ADO;LX/7fX;[B)Z
    .locals 13

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/9T5;

    invoke-direct {v4}, LX/9T5;-><init>()V

    const-string v6, "1"

    iput-object v6, v4, LX/9T5;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/9T5;->A00:J

    iget-object v0, p0, LX/9ri;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x4c86

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/97B;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/97B;

    iget-object v0, v0, LX/97B;->value:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/97B;

    if-nez v3, :cond_1

    sget-object v3, LX/97B;->A04:LX/97B;

    :cond_1
    sget-object v0, LX/97B;->A04:LX/97B;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T5;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/9ri;->A01(LX/9ri;LX/9T5;)V

    return v7

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p1, LX/ADO;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BotSignatureVerificationUtils/No signature verification metadata found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T5;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/9ri;->A01(LX/9ri;LX/9T5;)V

    const-string v0, "missing_verification_metadata"

    invoke-direct {p0, v3, v0}, LX/9ri;->A00(LX/97B;Ljava/lang/String;)V

    sget-object v0, LX/97B;->A02:LX/97B;

    if-eq v3, v0, :cond_12

    goto/16 :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/9eP;

    iget-object v1, v0, LX/9eP;->A00:LX/974;

    sget-object v0, LX/974;->A03:LX/974;

    if-ne v1, v0, :cond_5

    :goto_1
    check-cast v8, LX/9eP;

    if-nez v8, :cond_7

    const-string v0, "BotSignatureVerificationUtils/No WA_BOT_MSG proof found in verification metadata"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T5;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/9ri;->A01(LX/9ri;LX/9T5;)V

    const-string v0, "missing_wa_bot_msg_proof"

    invoke-direct {p0, v3, v0}, LX/9ri;->A00(LX/97B;Ljava/lang/String;)V

    sget-object v0, LX/97B;->A02:LX/97B;

    if-eq v3, v0, :cond_12

    goto/16 :goto_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    iget-object v11, v8, LX/9eP;->A02:Ljava/util/List;

    iput-object v11, v4, LX/9T5;->A04:Ljava/util/List;

    iget-object v0, p2, LX/7fX;->A01:LX/0sl;

    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v8, LX/9eP;->A03:[B

    iget-object v8, v8, LX/9eP;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v2, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotSignatureVerificationUtils/Unsupported signature version: "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, LX/9ri;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9lm;

    iget-object v0, p0, LX/9ri;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v8, v11}, LX/9lm;->A01(Ljava/util/Date;Ljava/util/List;)LX/9e1;

    move-result-object v11

    iget-object v9, v11, LX/9e1;->A00:Ljava/security/cert/X509Certificate;

    iput-object v9, v4, LX/9T5;->A03:Ljava/security/cert/X509Certificate;

    iget-boolean v8, v11, LX/9e1;->A02:Z

    iput-boolean v8, v4, LX/9T5;->A05:Z

    iget-boolean v1, v11, LX/9e1;->A03:Z

    iput-boolean v1, v4, LX/9T5;->A06:Z

    if-eqz v9, :cond_a

    if-nez v8, :cond_a

    if-nez v1, :cond_a

    iget-boolean v0, v11, LX/9e1;->A01:Z

    if-nez v0, :cond_a

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v10, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v1, v8

    array-length v0, v6

    add-int/2addr v1, v0

    move-object/from16 v10, p3

    array-length v0, v10

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v1, v0}, LX/9ri;->A03([B[B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v12, 0x5

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T5;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_a
    const-string v0, "BotSignatureVerificationUtils/Certificate chain verification failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v8, :cond_b

    const/4 v1, 0x3

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const/4 v1, 0x2

    goto :goto_2

    :cond_c
    iget-boolean v0, v11, LX/9e1;->A01:Z

    const/4 v1, 0x4

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T5;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    const-string v0, "BotSignatureVerificationUtils/Missing required signature components"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T5;->A01:Ljava/lang/Integer;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "BotSignatureVerificationUtils/Error verifying signature"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T5;->A01:Ljava/lang/Integer;

    :goto_5
    const/4 v1, 0x0

    :cond_f
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "signature_verification_failed"

    invoke-direct {p0, v3, v0}, LX/9ri;->A00(LX/97B;Ljava/lang/String;)V

    :goto_6
    invoke-static {p0, v4}, LX/9ri;->A01(LX/9ri;LX/9T5;)V

    if-nez v1, :cond_10

    sget-object v0, LX/97B;->A02:LX/97B;

    if-ne v3, v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    return v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "BotSignatureVerificationUtils/Exception during bot signature verification"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9ri;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "unknown"

    :cond_11
    const-string v0, "bot-signature-verification-exception"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T5;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/9ri;->A01(LX/9ri;LX/9T5;)V

    const-string v0, "verification_exception"

    invoke-direct {p0, v3, v0}, LX/9ri;->A00(LX/97B;Ljava/lang/String;)V

    sget-object v0, LX/97B;->A02:LX/97B;

    if-eq v3, v0, :cond_12

    :goto_7
    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final A03([B[B[B)Z
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p3}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v3, LX/I5t;

    invoke-direct {v3, v0}, LX/I5t;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/ARW; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v3}, LX/I5t;->A05()LX/0FC;

    move-result-object v2

    instance-of v0, v2, LX/Job;

    if-eqz v0, :cond_1

    check-cast v2, LX/Job;

    invoke-virtual {v2}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v1

    instance-of v0, v1, LX/JnT;

    if-eqz v0, :cond_0

    check-cast v1, LX/JnT;

    invoke-virtual {v1}, LX/Jom;->A0K()[B

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v0, "Invalid DER key sequence (no bit string)"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v8

    goto :goto_0

    :cond_1
    const-string v0, "Invalid DER key sequence (not a sequence)"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/ARW; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/ARW; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "BotSignatureVerificationUtils/Failed to extract raw public key, using key as-is"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, p3

    :goto_1
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast v8, [B

    invoke-static {p1, p2}, LX/025;->A08([B[B)[B

    move-result-object v7

    new-instance v5, LX/IW6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    array-length v0, v7

    new-array v6, v0, [B

    int-to-long v9, v0

    invoke-static/range {v5 .. v10}, LX/Ihw;->A00(LX/IW6;[B[B[BJ)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/ARW; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0

    :cond_2
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotSignatureVerificationUtils/Failed to extract raw public key: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/ARW; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed"

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed with IllegalArgumentException"

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed with NoSuchProviderException"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
