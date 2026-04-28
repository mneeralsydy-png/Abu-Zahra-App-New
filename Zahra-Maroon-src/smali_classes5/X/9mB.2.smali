.class public final LX/9mB;
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

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mB;->A00:LX/05V;

    const/16 v0, 0x199a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mB;->A01:LX/05V;

    const/16 v0, 0x19a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mB;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mB;->A03:LX/05V;

    return-void
.end method

.method private final A00(LX/96w;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotIdentityAuthUtils/Bot identity verification failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level: "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9mB;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "bot-identity-verification-failure"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A01(LX/9eK;)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/9mB;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e8b

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    sget-object v0, LX/96w;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/96w;

    iget v0, v0, LX/96w;->value:I

    if-ne v0, v2, :cond_0

    :goto_0
    check-cast v3, LX/96w;

    if-nez v3, :cond_1

    sget-object v3, LX/96w;->A02:LX/96w;

    :cond_1
    sget-object v1, LX/96w;->A02:LX/96w;

    const/4 v0, 0x1

    if-ne v3, v1, :cond_3

    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p1, LX/9eK;->A03:[B

    iget v7, p1, LX/9eK;->A00:I

    iget-object v2, p1, LX/9eK;->A01:Ljava/util/List;

    iget-object v6, p1, LX/9eK;->A02:[B

    if-eq v7, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid-signature-version-"

    invoke-static {v0, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v3, v0}, LX/9mB;->A00(LX/96w;Ljava/lang/String;)V

    return v8

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "empty-certificate-chain"

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    :try_start_0
    iget-object v0, p0, LX/9mB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lm;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/9lm;->A01(Ljava/util/Date;Ljava/util/List;)LX/9e1;

    move-result-object v0

    iget-object v4, v0, LX/9e1;->A00:Ljava/security/cert/X509Certificate;

    if-nez v4, :cond_6

    const-string v0, "leaf-certificate-not-found"

    invoke-direct {p0, v3, v0}, LX/9mB;->A00(LX/96w;Ljava/lang/String;)V

    return v8

    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    array-length v0, v6

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    iget-object v0, p0, LX/9mB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ri;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v0}, LX/9ri;->A03([B[B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "eddsa-signature-verification-failed"

    invoke-direct {p0, v3, v0}, LX/9mB;->A00(LX/96w;Ljava/lang/String;)V

    :cond_7
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "signature-verification-failed:"

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/9mB;->A00(LX/96w;Ljava/lang/String;)V

    return v8
.end method
