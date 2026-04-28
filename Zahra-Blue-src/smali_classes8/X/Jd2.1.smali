.class public LX/Jd2;
.super Ljava/security/cert/X509CRLEntry;
.source ""


# instance fields
.field public A00:LX/Jo1;

.field public A01:LX/JoM;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/JoM;LX/Jo1;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p2, p0, LX/Jd2;->A00:LX/Jo1;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v1, LX/JoC;->A0A:LX/0FD;

    invoke-virtual {p2}, LX/Jo1;->A0D()LX/Jo7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/JoC;->A00(LX/JoC;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    iget v1, v0, LX/JoK;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iput-object v4, p0, LX/Jd2;->A01:LX/JoM;

    return-void
.end method

.method private A00(Z)Ljava/util/HashSet;
    .locals 5

    iget-object v0, p0, LX/Jd2;->A00:LX/Jo1;

    invoke-virtual {v0}, LX/Jo1;->A0D()LX/Jo7;

    move-result-object v4

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Jd2;

    if-eqz v0, :cond_2

    check-cast p1, LX/Jd2;

    iget-boolean v0, p0, LX/Jd2;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/Jd2;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/Jd2;->A02:I

    iget v0, p1, LX/Jd2;->A02:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/Jd2;->A00:LX/Jo1;

    iget-object v0, p1, LX/Jd2;->A00:LX/Jo1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, LX/Jd2;->A01:LX/JoM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Jd2;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Jd2;->A00:LX/Jo1;

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

    invoke-static {p1}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v1

    iget-object v0, p0, LX/Jd2;->A00:LX/Jo1;

    invoke-virtual {v0}, LX/Jo1;->A0D()LX/Jo7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/JoC;->A01:LX/Joe;

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception encoding: "

    invoke-static {v2, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Jd2;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/Jd2;->A00:LX/Jo1;

    iget-object v0, v0, LX/Jo1;->A00:LX/Job;

    invoke-static {v0}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoL;->A00(Ljava/lang/Object;)LX/JoL;

    move-result-object v0

    invoke-virtual {v0}, LX/JoL;->A0E()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/Jd2;->A00:LX/Jo1;

    iget-object v0, v0, LX/Jo1;->A00:LX/Job;

    invoke-static {v0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iget-object v1, v0, LX/JoZ;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, LX/Jd2;->A00:LX/Jo1;

    invoke-virtual {v0}, LX/Jo1;->A0D()LX/Jo7;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/Jd2;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/Jd2;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, LX/Jd2;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jd2;->A03:Z

    :cond_0
    iget v0, p0, LX/Jd2;->A02:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v5, " value = "

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/0F1;->A00:Ljava/lang/String;

    const-string v0, "      userCertificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       revocationDate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       certificateIssuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/Jd2;->A00:LX/Jo1;

    invoke-virtual {v0}, LX/Jo1;->A0D()LX/Jo7;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "   crlEntryExtensions:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FD;

    invoke-static {v6, v2}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v1

    iget-object v0, v1, LX/JoC;->A01:LX/Joe;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v1}, LX/Joe;->A01(Ljava/lang/StringBuffer;LX/Joe;LX/JoC;)LX/I5t;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/JoC;->A0T:LX/0FD;

    invoke-virtual {v6, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoX;->A01(Ljava/lang/Object;)LX/JoX;

    move-result-object v0

    invoke-static {v0}, LX/JoA;->A00(Ljava/lang/Object;)LX/JoA;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/JoC;->A0A:LX/0FD;

    invoke-virtual {v6, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Certificate issuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    new-instance v1, LX/JoF;

    invoke-direct {v1, v0}, LX/JoF;-><init>(LX/Job;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4, v1, v6}, LX/IpH;->A02(Ljava/lang/StringBuffer;LX/I5t;LX/0FD;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
