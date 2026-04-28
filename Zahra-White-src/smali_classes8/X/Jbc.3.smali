.class public LX/Jbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxw;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/IkX;

.field public A02:Z

.field public final A03:LX/JtU;

.field public final A04:LX/Jd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/Jbc;->A05:Ljava/util/Map;

    const-string v0, "1.2.840.113549.1.1.5"

    invoke-static {v0}, LX/H2D;->A0z(Ljava/lang/String;)LX/0FD;

    move-result-object v1

    const-string v0, "SHA1WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0F9;->A2D:LX/0FD;

    const-string v0, "SHA224WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0F9;->A2E:LX/0FD;

    const-string v0, "SHA256WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0F9;->A2F:LX/0FD;

    invoke-static {v0, v2}, LX/H2J;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/Jzv;->A0G:LX/0FD;

    invoke-static {v0, v2}, LX/H2J;->A0V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public constructor <init>(LX/JtU;LX/Jd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jbc;->A04:LX/Jd0;

    iput-object p1, p0, LX/Jbc;->A03:LX/JtU;

    return-void
.end method

.method private A00(LX/JoZ;LX/Jnq;LX/Jnw;)LX/Jnc;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Jbc;->A03:LX/JtU;

    iget-object v2, p2, LX/Jnq;->A01:LX/0FD;

    sget-object v0, LX/IJV;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/0FD;->A01:Ljava/lang/String;

    :cond_0
    check-cast v3, LX/Jbi;

    iget-object v0, v3, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object v0, p3, LX/Jnw;->A03:LX/Jny;

    iget-object v1, v0, LX/Jny;->A06:LX/JoM;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v2, LX/JoP;

    invoke-direct {v2, v0}, LX/Joe;-><init>([B)V

    iget-object v0, p3, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A09:LX/Jns;

    iget-object v0, v0, LX/Jns;->A00:LX/JnT;

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, LX/JoP;

    invoke-direct {v1, v0}, LX/Joe;-><init>([B)V

    new-instance v0, LX/Jnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/Jnc;->A03:LX/Jnq;

    iput-object v2, v0, LX/Jnc;->A02:LX/Joe;

    iput-object v1, v0, LX/Jnc;->A01:LX/Joe;

    iput-object p1, v0, LX/Jnc;->A00:LX/JoZ;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "problem creating ID: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A01()LX/Jnw;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Jbc;->A01:LX/IkX;

    iget-object v0, v0, LX/IkX;->A03:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Jnw;->A00(Ljava/lang/Object;)LX/Jnw;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot process signing cert: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Jbc;->A01:LX/IkX;

    invoke-static {v1, v2, v0}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Object;)LX/Jns;

    move-result-object v0

    iget-object v0, v0, LX/Jns;->A00:LX/JnT;

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static A03(Ljava/security/cert/X509Certificate;LX/Jnv;LX/IkX;LX/JtU;[B)Z
    .locals 9

    const-string v2, "OCSP response failure: "

    :try_start_0
    iget-object v6, p1, LX/Jnv;->A00:LX/Job;

    iget-object v4, p1, LX/Jnv;->A03:LX/Jnq;

    iget-object v3, v4, LX/Jnq;->A00:LX/0FA;

    if-eqz v3, :cond_2

    sget-object v1, LX/JnX;->A00:LX/JnX;

    if-eq v1, v3, :cond_2

    invoke-interface {v3}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FC;->A0J(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Jnq;->A01:LX/0FD;

    sget-object v0, LX/0F9;->A0I:LX/0FD;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/JoE;->A00(Ljava/lang/Object;)LX/JoE;

    move-result-object v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LX/JoE;->A02:LX/Jnq;

    iget-object v1, v0, LX/Jnq;->A01:LX/0FD;

    sget-object v0, LX/IJV;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, LX/0FD;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    const-string v0, "SHA3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v3}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WITHRSAANDMGF1"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast p3, LX/Jbi;

    iget-object v7, p3, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v0, v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v5

    iget-object v8, p2, LX/IkX;->A03:Ljava/security/cert/X509Certificate;

    iget-object v0, p1, LX/Jnv;->A02:LX/Jo9;

    iget-object v0, v0, LX/Jo9;->A03:LX/JoH;

    iget-object v4, v0, LX/JoH;->A00:LX/0FA;

    instance-of v1, v4, LX/Joe;

    if-eqz v1, :cond_4

    move-object v0, v4

    check-cast v0, LX/Joe;

    iget-object v3, v0, LX/Joe;->A00:[B

    if-eqz v3, :cond_4

    const-string v0, "SHA1"

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz p0, :cond_9

    invoke-static {v1, p0, v3}, LX/Jbc;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v0

    goto :goto_3

    :cond_2
    sget-object v3, LX/Jbc;->A05:Ljava/util/Map;

    iget-object v1, v4, LX/Jnq;->A01:LX/0FD;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v3, LX/Jp9;->A00:LX/Ifs;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/JoM;->A01(Ljava/lang/Object;LX/Ifs;)LX/JoM;

    move-result-object v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/JoM;->A01(Ljava/lang/Object;LX/Ifs;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/JoM;->A01(Ljava/lang/Object;LX/Ifs;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move-object p0, v8

    if-nez v0, :cond_8

    :cond_7
    const/4 p0, 0x0

    if-nez v6, :cond_8

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_7

    invoke-static {v1, v8, v3}, LX/Jbc;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v0

    goto :goto_2

    :goto_5
    const-string v0, "OCSP responder certificate not found"

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_6
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto/16 :goto_9

    :cond_a
    const-string v0, "X.509"

    invoke-static {v0, v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v6, v4}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    iget-object v0, p2, LX/IkX;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    iget-object v0, p1, LX/Jnv;->A02:LX/Jo9;

    iget-object v0, v0, LX/Jo9;->A03:LX/JoH;

    iget-object p0, v0, LX/JoH;->A00:LX/0FA;

    instance-of v8, p0, LX/Joe;

    if-eqz v8, :cond_b

    move-object v0, p0

    check-cast v0, LX/Joe;

    iget-object v1, v0, LX/Joe;->A00:[B

    if-eqz v1, :cond_b

    const-string v0, "SHA1"

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/Jbc;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v0

    goto :goto_8

    :cond_b
    sget-object v7, LX/Jp9;->A00:LX/Ifs;

    if-eqz v8, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-static {p0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    :goto_7
    invoke-static {v0, v7}, LX/JoM;->A01(Ljava/lang/Object;LX/Ifs;)LX/JoM;

    move-result-object v1

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v7}, LX/JoM;->A01(Ljava/lang/Object;LX/Ifs;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/JoB;->A02:LX/JoB;

    iget-object v0, v0, LX/JoB;->A00:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_9
    iget-object v1, p1, LX/Jnv;->A02:LX/Jo9;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p1, LX/Jnv;->A01:LX/JnT;

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_10

    goto :goto_a

    :cond_d
    return v4

    :cond_e
    const-string v0, "responder certificate not valid for signing OCSP responses"

    invoke-static {v0, v3, p2}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_b

    :cond_f
    const-string v0, "responder certificate does not match responderID"

    invoke-static {v0, v3, p2}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_b

    :goto_a
    iget-object v1, v1, LX/Jo9;->A04:LX/Jo7;

    sget-object v0, LX/Jzr;->A06:LX/0FD;

    invoke-static {v0, v1}, LX/Jo7;->A00(Ljava/lang/Object;LX/Jo7;)LX/JoC;

    move-result-object v0

    iget-object v0, v0, LX/JoC;->A01:LX/Joe;

    iget-object v0, v0, LX/Joe;->A00:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "nonce mismatch in OCSP response"

    invoke-static {v0, v3, p2}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    :goto_b
    throw v1

    :cond_10
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public B27(LX/IkX;)V
    .locals 1

    iput-object p1, p0, LX/Jbc;->A01:LX/IkX;

    const-string v0, "ocsp.enable"

    invoke-static {v0}, LX/IpW;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Jbc;->A02:Z

    const-string v0, "ocsp.responderURL"

    invoke-static {v0}, LX/IpW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jbc;->A00:Ljava/lang/String;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, Ljava/security/cert/X509Certificate;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Jbc;->A04:LX/Jd0;

    invoke-virtual {v1}, LX/Jd0;->getOcspResponses()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, LX/Jd0;->getOcspResponder()Ljava/net/URI;

    move-result-object v12

    if-nez v12, :cond_9

    iget-object v0, v3, LX/Jbc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configuration error: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    invoke-static {v1, v2, v0}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v3

    throw v3

    :cond_0
    sget-object v0, LX/JoC;->A04:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object v10

    instance-of v0, v10, LX/Jnf;

    if-eqz v0, :cond_3

    check-cast v10, LX/Jnf;

    :cond_1
    :goto_0
    iget-object v4, v10, LX/Jnf;->A00:[LX/Jo2;

    array-length v2, v4

    new-array v7, v2, [LX/Jo2;

    const/4 v0, 0x0

    invoke-static {v4, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_1
    array-length v0, v7

    if-eq v5, v0, :cond_9

    aget-object v4, v7, v5

    sget-object v2, LX/Jo2;->A03:LX/0FD;

    iget-object v0, v4, LX/Jo2;->A00:LX/0FD;

    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/Jo2;->A01:LX/JoK;

    iget v2, v4, LX/JoK;->A00:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    :try_start_1
    iget-object v0, v4, LX/JoK;->A01:LX/0FA;

    check-cast v0, LX/JwV;

    invoke-interface {v0}, LX/JwV;->ArB()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_6

    invoke-static {v10}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v9

    new-instance v10, LX/Jnf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, LX/Job;->A0K()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_8

    invoke-virtual {v9}, LX/Job;->A0K()I

    move-result v0

    new-array v0, v0, [LX/Jo2;

    iput-object v0, v10, LX/Jnf;->A00:[LX/Jo2;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, LX/Job;->A0K()I

    move-result v0

    if-eq v7, v0, :cond_1

    iget-object v5, v10, LX/Jnf;->A00:[LX/Jo2;

    invoke-virtual {v9, v7}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v4

    instance-of v0, v4, LX/Jo2;

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v11

    new-instance v4, LX/Jo2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, LX/Job;->A0K()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    invoke-static {v11}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    iput-object v0, v4, LX/Jo2;->A00:LX/0FD;

    invoke-static {v11}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoK;->A00(Ljava/lang/Object;)LX/JoK;

    move-result-object v0

    iput-object v0, v4, LX/Jo2;->A01:LX/JoK;

    :cond_4
    :goto_3
    aput-object v4, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "wrong number of elements in sequence"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_8
    const-string v0, "sequence may not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :goto_4
    move-object v12, v0

    :cond_9
    :goto_5
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_b

    if-eqz v12, :cond_b

    iget-object v0, v3, LX/Jbc;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/Jd0;->getOcspResponder()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/Jbc;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    iget-object v2, v0, LX/IkX;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/IkX;->A00:I

    const-string v0, "OCSP disabled by \"ocsp.enable\" setting"

    new-instance v3, LX/Jcu;

    invoke-direct {v3, v0, v2, v1}, LX/Jcu;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_a
    invoke-direct {v3}, LX/Jbc;->A01()LX/Jnw;

    move-result-object v10

    sget-object v0, LX/0FQ;->A07:LX/0FD;

    new-instance v9, LX/Jnq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v0, LX/JoZ;

    invoke-direct {v0, v7}, LX/JoZ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v9, v10}, LX/Jbc;->A00(LX/JoZ;LX/Jnq;LX/Jnw;)LX/Jnc;

    move-result-object v15

    iget-object v7, v3, LX/Jbc;->A01:LX/IkX;

    invoke-virtual {v1}, LX/Jd0;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v13

    invoke-virtual {v1}, LX/Jd0;->getOcspExtensions()Ljava/util/List;

    move-result-object v14

    iget-object v0, v3, LX/Jbc;->A03:LX/JtU;

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/Iim;->A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/Jnc;LX/IkX;LX/JtU;)LX/Jnm;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    iget-object v2, v0, LX/IkX;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/IkX;->A00:I

    const-string v0, "unable to encode OCSP response"

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v4, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_b
    invoke-virtual {v1}, LX/Jd0;->getOcspExtensions()Ljava/util/List;

    move-result-object v12

    move-object v9, v4

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v11, v0, :cond_d

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Extension;

    invoke-interface {v0}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v10

    const-string v7, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v9, v10

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_8

    :goto_7
    move-object v9, v4

    const/4 v10, 0x1

    :goto_8
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jnm;->A00(Ljava/lang/Object;)LX/Jnm;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, LX/JoZ;

    invoke-direct {v8, v0}, LX/JoZ;-><init>(Ljava/math/BigInteger;)V

    if-eqz v7, :cond_16

    iget-object v6, v7, LX/Jnm;->A00:LX/JnZ;

    iget-object v0, v6, LX/JnZ;->A00:LX/JoX;

    invoke-virtual {v0}, LX/JoX;->A0K()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/Jnm;->A01:LX/Jnn;

    invoke-static {v0}, LX/Jnn;->A00(Ljava/lang/Object;)LX/Jnn;

    move-result-object v7

    iget-object v6, v7, LX/Jnn;->A00:LX/0FD;

    sget-object v0, LX/Jzr;->A02:LX/0FD;

    invoke-virtual {v6, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_3
    iget-object v0, v7, LX/Jnn;->A01:LX/Joe;

    iget-object v0, v0, LX/Joe;->A00:[B

    invoke-static {v0}, LX/Jnv;->A00(Ljava/lang/Object;)LX/Jnv;

    move-result-object v7

    if-nez v10, :cond_e

    iget-object v6, v3, LX/Jbc;->A01:LX/IkX;

    invoke-virtual {v1}, LX/Jd0;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v0, v3, LX/Jbc;->A03:LX/JtU;

    invoke-static {v1, v7, v6, v0, v9}, LX/Jbc;->A03(Ljava/security/cert/X509Certificate;LX/Jnv;LX/IkX;LX/JtU;[B)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    iget-object v0, v7, LX/Jnv;->A02:LX/Jo9;

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/Object;)LX/Jo9;

    move-result-object v0

    iget-object v7, v0, LX/Jo9;->A02:LX/Job;

    move-object v9, v4

    :goto_9
    invoke-virtual {v7}, LX/Job;->A0K()I

    move-result v0

    if-eq v5, v0, :cond_14

    invoke-virtual {v7, v5}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnx;->A00(Ljava/lang/Object;)LX/Jnx;

    move-result-object v6

    iget-object v0, v6, LX/Jnx;->A02:LX/Jnc;

    iget-object v0, v0, LX/Jnc;->A00:LX/JoZ;

    invoke-virtual {v8, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v11, v6, LX/Jnx;->A00:LX/Joa;

    if-eqz v11, :cond_f

    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    iget-object v0, v0, LX/IkX;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11}, LX/Joa;->A0L()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/Jcv;

    invoke-direct {v0}, LX/Jcv;-><init>()V

    :goto_a
    throw v0

    :cond_f
    if-eqz v9, :cond_10

    iget-object v1, v9, LX/Jnc;->A03:LX/Jnq;

    iget-object v0, v6, LX/Jnx;->A02:LX/Jnc;

    iget-object v0, v0, LX/Jnc;->A03:LX/Jnq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-direct {v3}, LX/Jbc;->A01()LX/Jnw;

    move-result-object v1

    iget-object v0, v6, LX/Jnx;->A02:LX/Jnc;

    iget-object v0, v0, LX/Jnc;->A03:LX/Jnq;

    invoke-direct {v3, v8, v0, v1}, LX/Jbc;->A00(LX/JoZ;LX/Jnq;LX/Jnw;)LX/Jnc;

    move-result-object v9

    :cond_11
    iget-object v0, v6, LX/Jnx;->A02:LX/Jnc;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/Jnx;->A03:LX/JoI;

    iget v0, v1, LX/JoI;->A00:I

    if-eqz v0, :cond_14

    if-ne v0, v2, :cond_12

    iget-object v0, v1, LX/JoI;->A01:LX/0FA;

    invoke-static {v0}, LX/Jno;->A00(Ljava/lang/Object;)LX/Jno;

    move-result-object v5

    iget-object v2, v5, LX/Jno;->A01:LX/JoA;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate revoked, reason=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Jno;->A00:LX/Joa;

    invoke-virtual {v0}, LX/Joa;->A0L()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    invoke-static {v1, v4, v0}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_a

    :cond_12
    const-string v1, "certificate revoked, details unknown"

    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    invoke-static {v1, v4, v0}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_a

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    iget-object v2, v0, LX/IkX;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/IkX;->A00:I

    const-string v0, "unable to process OCSP response"

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v4, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_4
    move-exception v3

    throw v3

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP response failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/JnZ;->A00:LX/JoX;

    iget-object v1, v0, LX/JoX;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    invoke-static {v1, v4, v0}, LX/IkX;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IkX;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v3

    throw v3

    :cond_16
    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    iget-object v2, v0, LX/IkX;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/IkX;->A00:I

    const-string v0, "no OCSP response found for certificate"

    new-instance v3, LX/Jcu;

    invoke-direct {v3, v0, v2, v1}, LX/Jcu;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_17
    iget-object v0, v3, LX/Jbc;->A01:LX/IkX;

    iget-object v2, v0, LX/IkX;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/IkX;->A00:I

    const-string v0, "no OCSP response found for any certificate"

    new-instance v3, LX/Jcu;

    invoke-direct {v3, v0, v2, v1}, LX/Jcu;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v3
.end method
