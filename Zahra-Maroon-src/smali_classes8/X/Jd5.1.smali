.class public abstract LX/Jd5;
.super Ljava/security/cert/X509Certificate;
.source ""

# interfaces
.implements LX/JtT;


# instance fields
.field public basicConstraints:LX/Jnz;

.field public bcHelper:LX/JtU;

.field public c:LX/Jnw;

.field public keyUsage:[Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Jnz;LX/Jnw;LX/JtU;[B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p4, p0, LX/Jd5;->bcHelper:LX/JtU;

    iput-object p3, p0, LX/Jd5;->c:LX/Jnw;

    iput-object p2, p0, LX/Jd5;->basicConstraints:LX/Jnz;

    iput-object p6, p0, LX/Jd5;->keyUsage:[Z

    iput-object p1, p0, LX/Jd5;->sigAlgName:Ljava/lang/String;

    iput-object p5, p0, LX/Jd5;->sigAlgParams:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/Jnw;)Ljava/util/Collection;
    .locals 5

    invoke-static {p0, p1}, LX/Jd5;->A02(Ljava/lang/String;LX/Jnw;)[B

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/JoK;->A00(Ljava/lang/Object;)LX/JoK;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v3, LX/JoK;->A00:I

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    invoke-virtual {v3}, LX/0FB;->A09()[B

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v1, LX/Jp8;->A0j:LX/Ifs;

    iget-object v0, v3, LX/JoK;->A01:LX/0FA;

    invoke-static {v0, v1}, LX/JoM;->A01(Ljava/lang/Object;LX/Ifs;)LX/JoM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/JoK;->A01:LX/0FA;

    check-cast v0, LX/JwV;

    invoke-interface {v0}, LX/JwV;->ArB()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V
    .locals 4

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v3, v0, LX/Jnw;->A02:LX/Jnq;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v2, v0, LX/Jny;->A07:LX/Jnq;

    iget-object v1, v3, LX/Jnq;->A01:LX/0FD;

    iget-object v0, v2, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.spongycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, LX/IpW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Jnq;->A00:LX/0FA;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/Jnq;->A00:LX/0FA;

    if-eqz v1, :cond_3

    :goto_0
    sget-object v0, LX/JnX;->A00:LX/JnX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "signature algorithm in TBS cert not same as outer cert"

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v2, LX/Jnq;->A00:LX/0FA;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/Jnq;->A00:LX/0FA;

    iget-object v0, v2, LX/Jnq;->A00:LX/0FA;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p2, p3}, LX/It6;->A03(Ljava/security/Signature;LX/0FA;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, LX/I66;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, v1, LX/I66;->A00:Ljava/security/Signature;

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v1, v0, LX/Jnw;->A03:LX/Jny;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/0FB;->A0C(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "certificate does not verify with supplied key"

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;LX/Jnw;)[B
    .locals 2

    iget-object v0, p1, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A08:LX/Jo7;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v0

    invoke-static {v0, v1}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JoC;->A01:LX/Joe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Joe;->A00:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate not valid till "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A0B:LX/JoL;

    invoke-virtual {v0}, LX/JoL;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate expired on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A0A:LX/JoL;

    invoke-virtual {v0}, LX/JoL;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBasicConstraints()I
    .locals 3

    iget-object v2, p0, LX/Jd5;->basicConstraints:LX/Jnz;

    const/4 v1, -0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Jnz;->A00:LX/JoY;

    if-eqz v0, :cond_2

    iget-byte v0, v0, LX/JoY;->A00:B

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Jnz;->A01:LX/JoZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JoZ;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    iget-object v0, p0, LX/Jd5;->basicConstraints:LX/Jnz;

    iget-object v0, v0, LX/Jnz;->A01:LX/JoZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JoZ;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v3, v0, LX/Jny;->A08:LX/Jo7;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FD;

    invoke-static {v1, v3}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    iget-boolean v0, v0, LX/JoC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Jd5;->c:LX/Jnw;

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

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/Jd5;->c:LX/Jnw;

    const-string v0, "2.5.29.37"

    invoke-static {v0, v1}, LX/Jd5;->A02(Ljava/lang/String;LX/Jnw;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, LX/Job;->A0K()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "error processing extended key usage extension"

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A08:LX/Jo7;

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

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/Jd5;->c:LX/Jnw;

    sget-object v0, LX/JoC;->A0J:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Jd5;->A00(Ljava/lang/String;LX/Jnw;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A05:LX/JoM;

    iget-object v1, v0, LX/JoM;->A00:LX/Jot;

    new-instance v0, LX/JpB;

    invoke-direct {v0, v1}, LX/JoG;-><init>(LX/Job;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A03:LX/JnT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Jom;->A0K()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v5, v0, 0x8

    iget v0, v1, LX/Jom;->A00:I

    sub-int/2addr v5, v0

    new-array v4, v5, [Z

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v6, v0

    rem-int/lit8 v1, v3, 0x8

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A05:LX/JoM;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

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

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, LX/Jd5;->keyUsage:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v3, v0, LX/Jny;->A08:LX/Jo7;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FD;

    invoke-static {v1, v3}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    iget-boolean v0, v0, LX/JoC;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A0A:LX/JoL;

    invoke-virtual {v0}, LX/JoL;->A0E()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A0B:LX/JoL;

    invoke-virtual {v0}, LX/JoL;->A0E()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A09:LX/Jns;

    sget-object v0, LX/0Ey;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/Jns;->A01:LX/Jnq;

    iget-object v0, v0, LX/Jnq;->A01:LX/0FD;

    sget-object v1, LX/0Ey;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A00:LX/JoZ;

    iget-object v1, v0, LX/JoZ;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jd5;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A02:LX/Jnq;

    iget-object v0, v0, LX/Jnq;->A01:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/Jd5;->sigAlgParams:[B

    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v1, v0, LX/Jnw;->A01:LX/JnT;

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

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/Jd5;->c:LX/Jnw;

    sget-object v0, LX/JoC;->A0U:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Jd5;->A00(Ljava/lang/String;LX/Jnw;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A06:LX/JoM;

    iget-object v1, v0, LX/JoM;->A00:LX/Jot;

    new-instance v0, LX/JpB;

    invoke-direct {v0, v1}, LX/JoG;-><init>(LX/Job;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A04:LX/JnT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Jom;->A0K()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v5, v0, 0x8

    iget v0, v1, LX/Jom;->A00:I

    sub-int/2addr v5, v0

    new-array v4, v5, [Z

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v6, v0

    rem-int/lit8 v1, v3, 0x8

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A06:LX/JoM;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode subject DN"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v1, v0, LX/Jnw;->A03:LX/Jny;

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

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A01:LX/JoZ;

    invoke-virtual {v0}, LX/JoZ;->A0K()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A08:LX/Jo7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FC;

    sget-object v0, LX/JoC;->A0L:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A0B:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A0Q:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A0G:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A08:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A0K:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A0C:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A0P:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A06:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A0U:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JoC;->A0N:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    iget-boolean v0, v0, LX/JoC;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v4, " value = "

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v2, LX/0F1;->A00:Ljava/lang/String;

    const-string v0, "  [0]         Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "         SerialNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Start Date: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Final Date: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "            SubjectDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Public Key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/Jd5;->sigAlgName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/It6;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A08:LX/Jo7;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Jo7;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "       Extensions: \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FD;

    invoke-static {v5, v1}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v6

    iget-object v0, v6, LX/JoC;->A01:LX/Joe;

    if-eqz v0, :cond_7

    invoke-static {v3, v0, v6}, LX/Joe;->A01(Ljava/lang/StringBuffer;LX/Joe;LX/JoC;)LX/I5t;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/JoC;->A06:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jnz;->A00(Ljava/lang/Object;)LX/Jnz;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/JoC;->A0L:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    new-instance v7, LX/Jnh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Jnh;->A00:LX/JnT;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/K00;->A0R:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v6

    iget v0, v0, LX/Jom;->A00:I

    new-instance v7, LX/Jp2;

    invoke-direct {v7, v6, v0}, LX/Jom;-><init>([BI)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/K00;->A0T:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jp5;->A02(Ljava/lang/Object;)LX/Jp5;

    move-result-object v0

    iget-object v0, v0, LX/Jp5;->A00:[B

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Jp3;

    invoke-direct {v7, v0}, LX/Jp5;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/K00;->A0Z:LX/0FD;

    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jp5;->A02(Ljava/lang/Object;)LX/Jp5;

    move-result-object v0

    iget-object v0, v0, LX/Jp5;->A00:[B

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Jp4;

    invoke-direct {v7, v0}, LX/Jp5;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v6, v5}, LX/IpH;->A02(Ljava/lang/StringBuffer;LX/I5t;LX/0FD;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 9

    const-string v6, "no matching key found"

    const/4 v7, 0x0

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v2, v0, LX/Jnw;->A02:LX/Jnq;

    sget-object v0, LX/It6;->A00:Ljava/util/Map;

    sget-object v1, LX/K00;->A0C:LX/0FD;

    iget-object v0, v2, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v1

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A02:LX/Jnq;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Jnq;->A00:LX/0FA;

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v5

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A01:LX/JnT;

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v4

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, LX/Job;->A0K()I

    move-result v0

    if-eq v7, v0, :cond_0

    invoke-virtual {v5, v7}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v3

    invoke-static {v3}, LX/It6;->A01(LX/Jnq;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/Jd5;->bcHelper:LX/JtU;

    check-cast v0, LX/Jbi;

    iget-object v0, v0, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/Jnq;->A00:LX/0FA;

    invoke-virtual {v4, v7}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Jd5;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    const/4 v8, 0x1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    if-nez v8, :cond_2

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/It6;->A01(LX/Jnq;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    iget-object v0, p0, LX/Jd5;->bcHelper:LX/JtU;

    check-cast v0, LX/Jbi;

    iget-object v0, v0, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A02:LX/Jnq;

    iget-object v1, v0, LX/Jnq;->A00:LX/0FA;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Jd5;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    :cond_2
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 8

    const-string v5, "no matching key found"

    const/4 v6, 0x0

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v2, v0, LX/Jnw;->A02:LX/Jnq;

    sget-object v0, LX/It6;->A00:Ljava/util/Map;

    sget-object v1, LX/K00;->A0C:LX/0FD;

    iget-object v0, v2, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v1

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A02:LX/Jnq;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Jnq;->A00:LX/0FA;

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v4

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A01:LX/JnT;

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

    if-eq v6, v0, :cond_1

    invoke-virtual {v4, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v1

    invoke-static {v1}, LX/It6;->A01(LX/Jnq;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    :goto_2
    iget-object v1, v1, LX/Jnq;->A00:LX/0FA;

    invoke-virtual {v3, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Jd5;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    if-nez v7, :cond_3

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/It6;->A01(LX/Jnq;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A02:LX/Jnq;

    iget-object v1, v0, LX/Jnq;->A00:LX/0FA;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Jd5;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_3
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 8

    :try_start_0
    const-string v4, "no matching key found"

    const/4 v5, 0x0

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v2, v0, LX/Jnw;->A02:LX/Jnq;

    sget-object v0, LX/It6;->A00:Ljava/util/Map;

    sget-object v1, LX/K00;->A0C:LX/0FD;

    iget-object v0, v2, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v1

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A02:LX/Jnq;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Jnq;->A00:LX/0FA;

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v6

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A01:LX/JnT;

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

    if-eq v5, v0, :cond_1

    invoke-virtual {v6, v5}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v1

    invoke-static {v1}, LX/It6;->A01(LX/Jnq;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    :goto_2
    iget-object v1, v1, LX/Jnq;->A00:LX/0FA;

    invoke-virtual {v3, v5}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Jd5;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    if-nez v7, :cond_2

    :try_start_2
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/It6;->A01(LX/Jnq;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v2

    :goto_4
    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A02:LX/Jnq;

    iget-object v1, v0, LX/Jnq;->A00:LX/0FA;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/Jd5;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    goto :goto_5

    :cond_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_4

    :goto_5
    return-void
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
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
