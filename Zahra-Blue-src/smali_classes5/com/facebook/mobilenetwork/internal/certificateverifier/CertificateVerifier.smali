.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRL_PUBLIC_KEY_BYTES:[B


# instance fields
.field public final mFbHostnameVerifier:LX/APU;

.field public final mFbPinningSSLContextFactory:LX/8Sz;

.field public revokedCertificateSerials:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x126

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x1t
        0xft
        0x0t
        0x30t
        -0x7et
        0x1t
        0xat
        0x2t
        -0x7et
        0x1t
        0x1t
        0x0t
        -0x45t
        0x6et
        0x39t
        -0x5ft
        0x50t
        -0x1bt
        0x23t
        0x41t
        -0x41t
        -0x37t
        0x5t
        0x4bt
        -0x1ft
        0x6t
        0x13t
        0x71t
        -0x77t
        -0x13t
        -0x50t
        0x78t
        0x2dt
        0x36t
        0x4ft
        -0x2et
        -0x56t
        -0x5dt
        0x32t
        0x3ft
        0x2ft
        0x35t
        0x69t
        -0x1ct
        0x23t
        -0x45t
        -0x78t
        0x67t
        -0x48t
        -0x11t
        -0x9t
        -0x6at
        0x2t
        0x75t
        0x7et
        -0xft
        -0x73t
        0x56t
        0x3t
        -0x6dt
        -0xbt
        -0x4t
        0x4ct
        -0x68t
        -0x5ct
        -0x1ft
        -0x7t
        0x2ct
        0x31t
        0x65t
        -0x4ft
        -0xdt
        0x40t
        -0x16t
        -0x3bt
        -0x5at
        0x14t
        0x14t
        -0x5at
        -0x7et
        0x26t
        0xct
        0x35t
        -0x6ct
        -0x71t
        0x27t
        -0x50t
        0x7ft
        0x7dt
        0x2at
        0x46t
        -0x46t
        -0x6ct
        -0x5at
        0x79t
        0x3t
        0x4et
        -0x67t
        -0x52t
        0x4bt
        0x6t
        0x6ft
        -0x6at
        0x7ct
        0x44t
        -0x17t
        -0x45t
        0x3et
        -0x72t
        0xet
        0x64t
        -0x5ft
        0x54t
        0x24t
        -0x6dt
        -0x44t
        0x2bt
        0x69t
        -0x5ft
        0x2ct
        -0x7et
        0x3ct
        -0x4ct
        0x1at
        -0x32t
        0x27t
        0x36t
        0x46t
        0x1bt
        -0x6dt
        0x59t
        0x6ft
        0x7et
        0x6ft
        0x5et
        -0x44t
        0x7et
        -0x3dt
        0x65t
        -0x1bt
        0x69t
        0x55t
        0x2et
        -0x2t
        -0x3bt
        0x37t
        0x40t
        0x46t
        0x5t
        0x16t
        -0x36t
        0x72t
        -0x6et
        -0x61t
        0x57t
        0x53t
        0x5t
        -0x67t
        -0x3ct
        -0x54t
        0x4dt
        0x71t
        0x78t
        0x19t
        -0x58t
        -0x58t
        0x66t
        -0x6et
        -0x45t
        -0x42t
        -0x59t
        0x7dt
        -0x28t
        -0x7dt
        -0x7at
        0x8t
        0x54t
        -0x50t
        -0x41t
        0x40t
        -0x62t
        0x1ft
        -0x30t
        0x1bt
        -0x8t
        0x1ct
        -0x2at
        -0x3et
        0x7at
        0x2dt
        0x6ft
        -0x45t
        0x2ft
        -0x38t
        -0xct
        -0x14t
        0x13t
        -0xdt
        0x7ft
        -0x68t
        0x55t
        0x47t
        -0xet
        0x1ct
        -0x3ft
        0x1ft
        0x56t
        -0x46t
        -0x63t
        -0x74t
        0x4at
        0x7ft
        0x48t
        -0x41t
        0x42t
        -0x3t
        -0x13t
        -0x14t
        0x63t
        -0x3ct
        0x6ft
        -0x38t
        0x18t
        0x4ct
        0x57t
        -0x19t
        -0x51t
        0x64t
        0x8t
        0x10t
        0x29t
        -0x14t
        -0x13t
        -0x5bt
        -0x1t
        0x48t
        -0x60t
        -0x63t
        -0x3at
        -0x5ct
        -0x40t
        -0x38t
        0x57t
        0x74t
        -0x14t
        -0x68t
        0x60t
        0x9t
        0x58t
        -0x22t
        -0x71t
        0x5t
        -0x4bt
        -0x34t
        0x1t
        0xdt
        0x3t
        0x64t
        -0x78t
        -0x51t
        -0x24t
        0x5ft
        -0x5dt
        -0x37t
        -0x64t
        0x6et
        -0x6et
        -0x43t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/8Sz;

    invoke-direct {v3, v4}, LX/9jL;-><init>(Z)V

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/9jL;->A00:[Ljavax/net/ssl/X509TrustManager;

    aget-object v1, v2, v4

    check-cast v1, LX/Ah8;

    new-instance v0, LX/APY;

    invoke-direct {v0, v1}, LX/APY;-><init>(LX/Ah8;)V

    aput-object v0, v2, v4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    iput-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/8Sz;

    new-instance v0, LX/APU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/APU;

    return-void
.end method

.method private parseCertificates([[B)[Ljava/security/cert/X509Certificate;
    .locals 5

    array-length v4, p1

    if-eqz v4, :cond_1

    new-array v3, v4, [Ljava/security/cert/X509Certificate;

    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, p1, v1

    invoke-static {v2, v0}, LX/8D4;->A10(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    return-object v3

    :cond_1
    const-string v1, "No certificates provided."

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate is revoked. Serial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/8Sz;

    iget-object v0, v0, LX/9jL;->A00:[Ljavax/net/ssl/X509TrustManager;

    aget-object v2, v0, v3

    instance-of v0, v2, LX/AgO;

    const-string v1, "ECDHE_ECDSA"

    if-eqz v0, :cond_2

    check-cast v2, LX/AgO;

    invoke-interface {v2, p1, p2, p3}, LX/AgO;->ADc([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/APU;

    aget-object v0, p1, v3

    invoke-virtual {v1, p2, v0}, LX/APU;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    instance-of v0, v2, LX/APX;

    if-eqz v0, :cond_3

    check-cast v2, LX/APX;

    iget-object v0, v2, LX/APX;->A03:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {v2, p1}, LX/APX;->A02([Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/Ah8;

    if-eqz v0, :cond_4

    check-cast v2, LX/Ah8;

    invoke-interface {v2, p1, p2}, LX/Ah8;->ADb([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2, p1, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "Hostname verification failed."

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setCertificateRevocationList(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "signature"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "signature_algorithm"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "algorithm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sha256_rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x200

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid CRL signature length."

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v3, v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-char v1, v5, v2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_3

    const/16 v0, 0x39

    if-le v1, v0, :cond_1

    const/16 v0, 0x41

    if-lt v1, v0, :cond_3

    const/16 v0, 0x46

    if-le v1, v0, :cond_1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x66

    if-gt v1, v0, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "tbs_cert_list"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_7

    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    invoke-static {v0}, LX/8D6;->A0f([B)Ljava/security/PublicKey;

    move-result-object v1

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v0, v5, 0x2

    new-array v4, v0, [B

    :goto_3
    if-ge v8, v5, :cond_4

    div-int/lit8 v3, v8, 0x2

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "revoked_certificates"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "user_certificate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-gt v1, v0, :cond_5

    iget-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "Invalid CRL serial number length."

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "Invalid CRL serial number format."

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "CRL signature validation failed."

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "Invalid CRL signature format."

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid CRL: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public verify([[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([[BLjava/lang/String;Z)V

    return-void
.end method

.method public verify([[BLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    return-void
.end method

.method public verifyWithProofOfPossession([[BLjava/lang/String;ZI[B[B)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v3, v2, v0

    const/16 v0, 0x403

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x503

    if-ne p4, v0, :cond_1

    :try_start_0
    const-string v0, "SHA384withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x603

    if-ne p4, v0, :cond_2

    const-string v0, "SHA512withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x804

    if-ne p4, v0, :cond_3

    const-string v0, "SHA256withRSA/PSS"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    goto :goto_1

    :goto_0
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p5}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, p6}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized signature scheme = "

    invoke-static {v0, v1, p4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Leaf signature verification failed."

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Leaf signature verification failed "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
