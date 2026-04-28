.class public abstract LX/Jd1;
.super Ljava/security/cert/X509CRL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Jo3;

.field public A02:LX/JtU;

.field public A03:Z

.field public A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Jo3;LX/JtU;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p3, p0, LX/Jd1;->A02:LX/JtU;

    iput-object p2, p0, LX/Jd1;->A01:LX/Jo3;

    iput-object p1, p0, LX/Jd1;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Jd1;->A04:[B

    iput-boolean p5, p0, LX/Jd1;->A03:Z

    return-void
.end method

.method private A00(Z)Ljava/util/HashSet;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v4, v0, LX/Jne;->A04:LX/Jo7;

    if-eqz v4, :cond_2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FD;

    invoke-static {v1, v4}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    iget-boolean v0, v0, LX/JoC;->A02:Z

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/It6;->A03(Ljava/security/Signature;LX/0FA;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance v1, LX/I66;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, v1, LX/I66;->A00:Ljava/security/Signature;

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v1, v0, LX/Jo3;->A03:LX/Jne;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/0FB;->A0C(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "CRL does not verify with supplied public key."

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(Ljava/security/PublicKey;LX/JwX;)V
    .locals 8

    iget-object v2, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v4, v2, LX/Jo3;->A02:LX/Jnq;

    iget-object v0, v2, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v0, LX/Jne;->A03:LX/Jnq;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "no matching key found"

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/It6;->A00:Ljava/util/Map;

    sget-object v1, LX/K00;->A0C:LX/0FD;

    iget-object v0, v4, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Jnq;->A00:LX/0FA;

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v4

    iget-object v0, v2, LX/Jo3;->A01:LX/JnT;

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, LX/Job;->A0K()I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-virtual {v4, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v1

    invoke-static {v1}, LX/It6;->A01(LX/Jnq;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0}, LX/JwX;->AGy(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v1, v1, LX/Jnq;->A00:LX/0FA;

    invoke-virtual {v3, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Jd1;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    if-nez v7, :cond_2

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/Jd1;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/JwX;->AGy(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, p0, LX/Jd1;->A04:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, LX/Jd1;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Jd1;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot decode signature parameters: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Signature algorithm on CertificateList does not match TBSCertList."

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Jd1;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Jd1;->A01:LX/Jo3;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v1, v0, LX/Jne;->A04:LX/Jo7;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v0

    invoke-static {v0, v1}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JoC;->A01:LX/Joe;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error parsing "

    invoke-static {v2, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    sget-object v0, LX/JoG;->A0C:LX/0FD;

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v0, LX/Jne;->A02:LX/JoM;

    iget-object v0, v0, LX/JoM;->A00:LX/Jot;

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    iget-object v1, v0, LX/JoM;->A00:LX/Jot;

    new-instance v0, LX/JpB;

    invoke-direct {v0, v1}, LX/JoG;-><init>(LX/Job;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v0, LX/Jne;->A02:LX/JoM;

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode issuer DN"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v0, LX/Jne;->A05:LX/JoL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/JoL;->A0E()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Jd1;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 6

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v1, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v1, LX/Jne;->A01:LX/Job;

    if-nez v0, :cond_2

    new-instance v2, LX/JVX;

    invoke-direct {v2, v1}, LX/JVX;-><init>(LX/Jne;)V

    :goto_0
    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jo1;

    iget-object v0, v4, LX/Jo1;->A00:LX/Job;

    invoke-static {v0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/JoZ;->A0L(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Jd1;->A03:Z

    new-instance v0, LX/Jd2;

    invoke-direct {v0, v3, v4, v1}, LX/Jd2;-><init>(LX/JoM;LX/Jo1;Z)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Jd1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Jo1;->A00:LX/Job;

    invoke-virtual {v0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/Jo1;->A0D()LX/Jo7;

    move-result-object v1

    sget-object v0, LX/JoC;->A0A:LX/0FD;

    invoke-static {v0, v1}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JoC;->A00(LX/JoC;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v2, LX/JVZ;

    invoke-direct {v2, v0, v1}, LX/JVZ;-><init>(Ljava/util/Enumeration;LX/Jne;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v1, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v1, LX/Jne;->A01:LX/Job;

    if-nez v0, :cond_1

    new-instance v3, LX/JVX;

    invoke-direct {v3, v1}, LX/JVX;-><init>(LX/Jne;)V

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jo1;

    iget-boolean v1, p0, LX/Jd1;->A03:Z

    new-instance v0, LX/Jd2;

    invoke-direct {v0, v5, v4, v1}, LX/Jd2;-><init>(LX/JoM;LX/Jo1;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Jo1;->A00:LX/Job;

    invoke-virtual {v0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/Jo1;->A0D()LX/Jo7;

    move-result-object v1

    sget-object v0, LX/JoC;->A0A:LX/0FD;

    invoke-static {v0, v1}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JoC;->A00(LX/JoC;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v3, LX/JVZ;

    invoke-direct {v3, v0, v1}, LX/JVZ;-><init>(Ljava/util/Enumeration;LX/Jne;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jd1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A02:LX/Jnq;

    iget-object v0, v0, LX/Jnq;->A01:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/Jd1;->A04:[B

    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v1, v0, LX/Jo3;->A01:LX/JnT;

    iget v0, v1, LX/Jom;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Jom;->A01:[B

    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertList()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v1, v0, LX/Jo3;->A03:LX/Jne;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v0, LX/Jne;->A06:LX/JoL;

    invoke-virtual {v0}, LX/JoL;->A0E()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v0, LX/Jne;->A00:LX/JoZ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/JoZ;->A0K()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/Jd1;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/JoC;->A0K:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/JoC;->A0C:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X.509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v1, v2, LX/Jo3;->A03:LX/Jne;

    iget-object v0, v1, LX/Jne;->A01:LX/Job;

    if-nez v0, :cond_3

    new-instance v4, LX/JVX;

    invoke-direct {v4, v1}, LX/JVX;-><init>(LX/Jne;)V

    :goto_0
    iget-object v0, v2, LX/Jo3;->A03:LX/Jne;

    iget-object v2, v0, LX/Jne;->A02:LX/JoM;

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jo1;->A00(Ljava/lang/Object;)LX/Jo1;

    move-result-object v7

    iget-boolean v0, p0, LX/Jd1;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Jo1;->A00:LX/Job;

    invoke-virtual {v0}, LX/Job;->A0K()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    invoke-virtual {v7}, LX/Jo1;->A0D()LX/Jo7;

    move-result-object v6

    sget-object v0, LX/JoC;->A0A:LX/0FD;

    invoke-static {v0, v6}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/JoC;->A00(LX/JoC;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v2

    :cond_1
    iget-object v0, v7, LX/Jo1;->A00:LX/Job;

    invoke-virtual {v0, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/JoZ;->A0L(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Jnw;->A00(Ljava/lang/Object;)LX/Jnw;

    move-result-object v0

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A05:LX/JoM;

    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v4, LX/JVZ;

    invoke-direct {v4, v0, v1}, LX/JVZ;-><init>(Ljava/util/Enumeration;LX/Jne;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot process certificate: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return v1

    :cond_5
    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v4, " value = "

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v2, LX/0F1;->A00:Ljava/lang/String;

    const-string v0, "              Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          This update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          Next update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/Jd1;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/It6;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/Jd1;->A01:LX/Jo3;

    iget-object v0, v0, LX/Jo3;->A03:LX/Jne;

    iget-object v1, v0, LX/Jne;->A04:LX/Jo7;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "           Extensions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FD;

    invoke-static {v5, v1}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v6

    iget-object v0, v6, LX/JoC;->A01:LX/Joe;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/Joe;->A01(Ljava/lang/StringBuffer;LX/Joe;LX/JoC;)LX/I5t;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/JoC;->A09:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LX/JoZ;->A00:[B

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/Jng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Jng;->A00:Ljava/math/BigInteger;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/JoC;->A0C:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Base CRL: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LX/JoZ;->A00:[B

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/Jng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Jng;->A00:Ljava/math/BigInteger;

    invoke-static {v0, v8}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/JoC;->A0K:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jo4;->A00(Ljava/lang/Object;)LX/Jo4;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/JoC;->A08:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jo6;->A00(Ljava/lang/Object;)LX/Jo6;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/JoC;->A0F:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jo6;->A00(Ljava/lang/Object;)LX/Jo6;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v3, v6, v5}, LX/IpH;->A02(Ljava/lang/StringBuffer;LX/I5t;LX/0FD;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    new-instance v0, LX/Jbd;

    invoke-direct {v0, p0}, LX/Jbd;-><init>(LX/Jd1;)V

    invoke-direct {p0, p1, v0}, LX/Jd1;->A02(Ljava/security/PublicKey;LX/JwX;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Jbe;

    invoke-direct {v0, p2, p0}, LX/Jbe;-><init>(Ljava/lang/String;LX/Jd1;)V

    invoke-direct {p0, p1, v0}, LX/Jd1;->A02(Ljava/security/PublicKey;LX/JwX;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    :try_start_0
    new-instance v0, LX/Jbf;

    invoke-direct {v0, p2, p0}, LX/Jbf;-><init>(Ljava/security/Provider;LX/Jd1;)V

    invoke-direct {p0, p1, v0}, LX/Jd1;->A02(Ljava/security/PublicKey;LX/JwX;)V

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provider issue: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
