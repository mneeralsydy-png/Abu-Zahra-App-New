.class public LX/IvN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/IvN;

    const-string v0, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, LX/0F4;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/IvN;->A00:Ljava/lang/Class;

    sget-object v0, LX/JoC;->A0B:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A03:Ljava/lang/String;

    sget-object v0, LX/JoC;->A0Q:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A0B:Ljava/lang/String;

    sget-object v0, LX/JoC;->A0G:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A06:Ljava/lang/String;

    sget-object v0, LX/JoC;->A0K:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A07:Ljava/lang/String;

    sget-object v0, LX/JoC;->A0C:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A05:Ljava/lang/String;

    sget-object v0, LX/JoC;->A0P:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A0A:Ljava/lang/String;

    sget-object v0, LX/JoC;->A06:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A02:Ljava/lang/String;

    sget-object v0, LX/JoC;->A08:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A04:Ljava/lang/String;

    sget-object v0, LX/JoC;->A0U:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A0C:Ljava/lang/String;

    sget-object v0, LX/JoC;->A0N:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A09:Ljava/lang/String;

    sget-object v0, LX/JoC;->A05:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A01:Ljava/lang/String;

    sget-object v0, LX/JoC;->A0L:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    sput-object v0, LX/IvN;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, LX/H2J;->A0j([Ljava/lang/Object;)V

    sput-object v0, LX/IvN;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-static {p0, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object v1

    iget v0, v1, LX/Jod;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/JoZ;->A02(LX/Jod;)LX/JoZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JoZ;->A0K()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints extension contents cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-static {p0, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object v2

    iget v1, v2, LX/Jod;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/JoZ;->A02(LX/Jod;)LX/JoZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JoZ;->A0K()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints extension contents cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-static {p0, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/JoZ;->A0K()I

    move-result v0

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    return p2

    :catch_0
    move-exception v1

    const-string v0, "Inhibit any-policy extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-static {p0, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jnz;->A00(Ljava/lang/Object;)LX/Jnz;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/Jnz;->A01:LX/JoZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JoZ;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    return p2

    :catch_0
    move-exception v1

    const-string v0, "Basic constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-static {p0, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jod;

    iget v0, v2, LX/Jod;->A00:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2}, LX/JoZ;->A02(LX/Jod;)LX/JoZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JoZ;->A0K()I

    move-result v0

    if-nez v0, :cond_0

    return v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/Jbq;)Ljava/util/HashSet;
    .locals 5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2, p3}, LX/IvN;->A0J(Ljava/util/HashSet;Ljava/util/List;LX/Jbq;)V

    invoke-static {v0, p1, p3}, LX/IvN;->A0J(Ljava/util/HashSet;Ljava/util/List;LX/Jbq;)V
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/Jbq;->A00:Ljava/security/cert/CRLSelector;

    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "Exception obtaining complete CRLs."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/JVF;LX/JVG;[Ljava/util/List;I)LX/JVG;
    .locals 9

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v4, "Explicit policy requested but none available."

    const/4 v2, 0x0

    if-nez p4, :cond_1

    iget-object v0, p3, LX/JVF;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, p0, p6}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/Iv1;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "2.5.29.32.0"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v3, "2.5.29.32.0"

    if-eqz v0, :cond_a

    iget-object v0, p3, LX/JVF;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    array-length v0, p5

    if-ge v5, v0, :cond_6

    aget-object v4, p5, v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVG;

    invoke-virtual {v1}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/JVG;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVG;

    invoke-virtual {v0}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    aget-object v3, p5, v8

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVG;

    iget-object v0, v1, LX/JVG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4, v1, p5}, LX/Iv1;->A06(LX/JVG;LX/JVG;[Ljava/util/List;)LX/JVG;

    move-result-object p4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4, v2, p0, p6}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    array-length v0, p5

    if-ge v6, v0, :cond_e

    aget-object v5, p5, v6

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVG;

    invoke-virtual {v1}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/JVG;->getChildren()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVG;

    invoke-virtual {v1}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVG;

    invoke-virtual {v1}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p4, v1, p5}, LX/Iv1;->A06(LX/JVG;LX/JVG;[Ljava/util/List;)LX/JVG;

    move-result-object p4

    goto :goto_8

    :cond_10
    if-eqz p4, :cond_13

    :cond_11
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    aget-object v3, p5, v8

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVG;

    iget-object v0, v1, LX/JVG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p4, v1, p5}, LX/Iv1;->A06(LX/JVG;LX/JVG;[Ljava/util/List;)LX/JVG;

    move-result-object p4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-object p4
.end method

.method public static A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/JVG;[Ljava/util/List;IIZ)LX/JVG;
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v6, p2

    invoke-virtual {v14}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v9, p4

    invoke-static {v0, v9}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int v4, v8, p4

    :try_start_0
    sget-object v13, LX/IvN;->A03:Ljava/lang/String;

    invoke-static {v13, v15}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v18

    if-eqz v18, :cond_14

    if-eqz p2, :cond_14
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual/range {v18 .. v18}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v17

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v11, "2.5.29.32.0"

    move-object/from16 v5, p3

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jo0;->A00(Ljava/lang/Object;)LX/Jo0;

    move-result-object v1

    iget-object v10, v1, LX/Jo0;->A00:LX/0FD;

    iget-object v0, v10, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, LX/Jo0;->A01:LX/Job;

    invoke-static {v0}, LX/Iv1;->A02(LX/Job;)Ljava/util/HashSet;

    move-result-object v24
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v16, v4, -0x1

    aget-object v12, p3, v16

    const/16 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JVG;

    invoke-virtual {v2}, LX/JVG;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/0FD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    new-instance v1, LX/JVG;

    move-object/from16 v23, v3

    move/from16 v25, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, LX/JVG;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v2, LX/JVG;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, LX/JVG;->A00:Ljava/security/cert/PolicyNode;

    aget-object v0, p3, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, p3, v16

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVG;

    invoke-virtual {v1}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v10, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    new-instance v0, LX/JVG;

    move-object/from16 v23, v2

    move/from16 v25, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v26}, LX/JVG;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v2, v1, LX/JVG;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LX/JVG;->A00:Ljava/security/cert/PolicyNode;

    aget-object v1, p3, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "Policy qualifier info set could not be build."

    invoke-static {v0, v1, v14, v9}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v9, p1

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-gtz p5, :cond_9

    if-lt v4, v8, :cond_8

    if-eqz p6, :cond_10

    :cond_8
    invoke-static {v15}, LX/H2H;->A1W(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    invoke-virtual/range {v18 .. v18}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jo0;->A00(Ljava/lang/Object;)LX/Jo0;

    move-result-object v1

    iget-object v0, v1, LX/Jo0;->A00:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/Jo0;->A01:LX/Job;

    invoke-static {v0}, LX/Iv1;->A02(LX/Job;)Ljava/util/HashSet;

    move-result-object v21

    add-int/lit8 v0, v4, -0x1

    aget-object v7, p3, v0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JVG;

    invoke-virtual {v2}, LX/JVG;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v8, Ljava/lang/String;

    :goto_7
    invoke-virtual {v2}, LX/JVG;->getChildren()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVG;

    invoke-virtual {v0}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    if-nez v1, :cond_b

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    const/16 v23, 0x0

    new-instance v1, LX/JVG;

    move/from16 v22, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, LX/JVG;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v2, LX/JVG;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, LX/JVG;->A00:Ljava/security/cert/PolicyNode;

    aget-object v0, p3, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v0, v8, LX/0FD;

    if-eqz v0, :cond_b

    check-cast v8, LX/0FD;

    iget-object v8, v8, LX/0FD;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v7, v4, -0x1

    :goto_9
    if-ltz v7, :cond_13

    aget-object v3, p3, v7

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVG;

    iget-object v0, v1, LX/JVG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6, v1, v5}, LX/Iv1;->A06(LX/JVG;LX/JVG;[Ljava/util/List;)LX/JVG;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {v15}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aget-object v2, p3, v4

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVG;

    iput-boolean v3, v0, LX/JVG;->A03:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :cond_15
    return-object v6

    :catch_1
    move-exception v1

    const-string v0, "Could not read certificate policies extension from certificate."

    invoke-static {v0, v1, v14, v9}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/security/cert/CertPath;LX/JVG;I)LX/JVG;
    .locals 2

    invoke-static {p0, p2}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not read certificate policies extension from certificate."

    invoke-static {v0, v1, p0, p2}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/security/cert/CertPath;LX/JVG;[Ljava/util/List;II)LX/JVG;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v2, p3

    invoke-static {v0, v2}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-static {v0, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result p0

    :try_start_0
    sget-object v0, LX/IvN;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v10

    if-eqz v10, :cond_c
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v10}, LX/Job;->A0K()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v10, v7}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v5

    check-cast v5, LX/Job;

    invoke-virtual {v5, v8}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-object v11, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-object v5, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p2

    aget-object v0, p2, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    if-lez p4, :cond_9

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JVG;

    invoke-virtual {v7}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v7, LX/JVG;->A02:Ljava/util/Set;

    goto :goto_2

    :cond_4
    aget-object v0, p2, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JVG;

    invoke-virtual {v8}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v7, "2.5.29.32.0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v9, LX/IvN;->A03:Ljava/lang/String;

    invoke-static {v9, v4}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    check-cast v0, LX/Job;
    :try_end_1
    .catch LX/IAe; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jo0;->A00(Ljava/lang/Object;)LX/Jo0;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v10, LX/Jo0;->A00:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v10, LX/Jo0;->A01:LX/Job;

    invoke-static {v0}, LX/Iv1;->A02(LX/Job;)Ljava/util/HashSet;

    move-result-object v18

    goto :goto_3

    :cond_7
    const/16 v18, 0x0
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    invoke-virtual {v8}, LX/JVG;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v15

    check-cast v15, LX/JVG;

    invoke-virtual {v15}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v13, LX/JVG;

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/JVG;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v15, LX/JVG;->A01:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v15, v13, LX/JVG;->A00:Ljava/security/cert/PolicyNode;

    aget-object v0, p2, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const/16 p1, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JVG;

    invoke-virtual {v7}, LX/JVG;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/JVG;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, LX/JVG;

    iget-object v0, v0, LX/JVG;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v10, p0, -0x1

    :goto_5
    if-ltz v10, :cond_9

    aget-object v9, p2, v10

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JVG;

    iget-object v0, v7, LX/JVG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v7, v5}, LX/Iv1;->A06(LX/JVG;LX/JVG;[Ljava/util/List;)LX/JVG;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "Policy qualifier info set could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    const-string v1, "Policy information could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "Certificate policies extension could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_c
    return-object v6

    :catch_3
    move-exception v1

    const-string v0, "Policy mappings extension could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/JoM;LX/Jxw;LX/JVF;IZ)V
    .locals 11

    move-object v10, p3

    const-string v2, "Could not validate certificate: "

    move-object v8, p1

    move/from16 p1, p7

    invoke-static {v8, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    move-object v7, p0

    move-object/from16 p0, p6

    if-nez p8, :cond_1

    :try_start_0
    iget-object v0, p0, LX/JVF;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Iv1;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v1, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not validate certificate signature."

    invoke-static {v0, v1, v8, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    iget v3, p0, LX/JVF;->A00:I

    sget-object v0, LX/Iv1;->A01:Ljava/lang/String;

    const-string v6, "Date of cert gen extension could not be read."

    const/4 v5, 0x1

    if-ne v5, v3, :cond_3

    if-lez p7, :cond_3

    invoke-virtual {v8}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, p7, -0x1

    invoke-static {v3, v0}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-nez v0, :cond_2
    :try_end_1
    .catch LX/IAe; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v8}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    sub-int v0, p7, v5

    invoke-static {v3, v0}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v3

    sget-object v0, LX/Jzs;->A07:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FC;->A00([B)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Joa;->A05(Ljava/lang/Object;)LX/Joa;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/IAe; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v0}, LX/Joa;->A0L()Ljava/util/Date;

    move-result-object v10

    goto :goto_2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/IAe; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :try_start_4
    invoke-static {v6}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto :goto_1

    :catch_2
    invoke-static {v6}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "Date from date of cert gen extension could not be parsed."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v10
    :try_end_4
    .catch LX/IAe; {:try_start_4 .. :try_end_4} :catch_6

    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v1, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_4
    :try_end_5
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_5 .. :try_end_5} :catch_4

    new-instance v6, LX/IkX;

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, LX/IkX;-><init>(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/JVF;I)V

    invoke-interface {v0, v6}, LX/Jxw;->B27(LX/IkX;)V

    invoke-interface {v0, v1}, LX/Jxw;->check(Ljava/security/cert/Certificate;)V

    :cond_4
    invoke-static {v1}, LX/Irp;->A01(Ljava/security/cert/X509Certificate;)LX/JoM;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IssuerName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match SubjectName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v1

    const-string v0, "Could not validate time of certificate."

    invoke-static {v0, v1, v8, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/Jnj;LX/IkX;LX/JVF;LX/JtU;LX/IQF;LX/Ipf;)V
    .locals 26

    move-object/from16 v14, p4

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_47

    sget-object v0, LX/Iv1;->A01:Ljava/lang/String;

    new-instance v2, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/Irp;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v13, p6

    iget-object v0, v13, LX/Jnj;->A01:LX/JoF;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/JoF;->A00:[LX/JoK;

    array-length v1, v4

    new-array v5, v1, [LX/JoK;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v0, v5, v4

    iget v1, v0, LX/JoK;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_1a

    :try_start_1
    aget-object v0, v5, v4

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/IAe; {:try_start_1 .. :try_end_1} :catch_1a

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_22

    :cond_1
    iget-object v0, v13, LX/Jnj;->A00:LX/JoJ;

    if-eqz v0, :cond_46

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catch LX/IAe; {:try_start_2 .. :try_end_2} :catch_1a

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FB;

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_19
    .catch LX/IAe; {:try_start_3 .. :try_end_3} :catch_1a

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_4
    new-instance v1, LX/ITi;

    invoke-direct {v1, v2}, LX/ITi;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ITi;->A01:Z

    new-instance v2, LX/Jbq;

    invoke-direct {v2, v1}, LX/Jbq;-><init>(LX/ITi;)V

    move-object/from16 v12, p8

    iget-object v0, v12, LX/JVF;->A01:Ljava/security/cert/PKIXParameters;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, LX/JVF;->A04:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-static {v14, v1, v0, v2}, LX/IvN;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/Jbq;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "\""

    const-string v0, "No CRLs found for issuer \""

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/Jp8;->A0j:LX/Ifs;

    invoke-static/range {v20 .. v20}, LX/Irp;->A01(Ljava/security/cert/X509Certificate;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ifs;->A01(LX/JoM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    iget-object v2, v0, LX/IkX;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/IkX;->A00:I

    new-instance v0, LX/Jcu;

    invoke-direct {v0, v3, v2, v1}, LX/Jcu;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v18, 0x0

    :cond_6
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v11, p10

    iget v1, v11, LX/IQF;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_45

    move-object/from16 v0, p11

    iget v1, v0, LX/Ipf;->A00:I

    sget-object v10, LX/Ipf;->A01:LX/Ipf;

    iget v0, v10, LX/Ipf;->A00:I

    if-eq v1, v0, :cond_45

    :try_start_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;
    :try_end_4
    .catch LX/IAe; {:try_start_4 .. :try_end_4} :catch_18

    :try_start_5
    sget-object v8, LX/IvN;->A07:Ljava/lang/String;

    invoke-static {v8, v9}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jo4;->A00(Ljava/lang/Object;)LX/Jo4;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catch LX/IAe; {:try_start_5 .. :try_end_5} :catch_18

    :cond_7
    :try_start_6
    iget-object v0, v13, LX/Jnj;->A02:LX/Jp1;

    if-eqz v0, :cond_8

    new-instance v1, LX/Ipf;

    invoke-direct {v1, v0}, LX/Ipf;-><init>(LX/Jp1;)V

    if-nez v2, :cond_a

    move-object v2, v10

    goto :goto_6

    :goto_4
    iget-object v0, v2, LX/Jo4;->A02:LX/Jp1;

    if-eqz v0, :cond_7

    iget-object v3, v13, LX/Jnj;->A02:LX/Jp1;

    if-eqz v3, :cond_9

    new-instance v1, LX/Ipf;

    invoke-direct {v1, v3}, LX/Ipf;-><init>(LX/Jp1;)V

    :goto_5
    new-instance v2, LX/Ipf;

    invoke-direct {v2, v0}, LX/Ipf;-><init>(LX/Jp1;)V

    :goto_6
    const/4 v0, 0x0

    new-instance v10, LX/Ipf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Ipf;->A00:I

    iget v1, v1, LX/Ipf;->A00:I

    iget v0, v2, LX/Ipf;->A00:I

    and-int/2addr v0, v1

    iput v0, v10, LX/Ipf;->A00:I

    :cond_8
    iget v1, v10, LX/Ipf;->A00:I

    move-object/from16 v0, p11

    iget v0, v0, LX/Ipf;->A00:I

    xor-int/2addr v0, v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_6

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    goto :goto_7

    :cond_9
    move-object v1, v10

    :cond_a
    iget-object v0, v2, LX/Jo4;->A02:LX/Jp1;

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_44
    :try_end_6
    .catch LX/IAe; {:try_start_6 .. :try_end_6} :catch_18

    :try_start_7
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v0

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch LX/IAe; {:try_start_7 .. :try_end_7} :catch_18

    :try_start_8
    new-instance v0, LX/INi;

    invoke-direct {v0, v1}, LX/INi;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v0, v0, LX/INi;->A00:Ljava/security/cert/CertSelector;

    new-instance v2, LX/Jbp;

    invoke-direct {v2, v0}, LX/Jbp;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1
    :try_end_8
    .catch LX/IAe; {:try_start_8 .. :try_end_8} :catch_18

    :try_start_9
    iget-object v0, v12, LX/JVF;->A05:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/Iv1;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Jbp;)V

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Iv1;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Jbp;)V
    :try_end_9
    .catch LX/IAe; {:try_start_9 .. :try_end_9} :catch_14

    :try_start_a
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_a
    .catch LX/IAe; {:try_start_a .. :try_end_a} :catch_18

    :cond_b
    :try_start_b
    sget-object v0, LX/IvN;->A00:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    new-instance v2, LX/Jct;

    invoke-direct {v2, v3}, LX/Jct;-><init>(Z)V

    :goto_9
    new-instance v15, Ljava/security/cert/X509CertSelector;

    invoke-direct {v15}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v15, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v1, LX/Iq0;

    invoke-direct {v1, v12}, LX/Iq0;-><init>(LX/JVF;)V

    new-instance v0, LX/INi;

    invoke-direct {v0, v15}, LX/INi;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v15, v0, LX/INi;->A00:Ljava/security/cert/CertSelector;

    new-instance v0, LX/Jbp;

    invoke-direct {v0, v15}, LX/Jbp;-><init>(Ljava/security/cert/CertSelector;)V

    iput-object v0, v1, LX/Iq0;->A06:LX/Jbp;

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v5, v1, LX/Iq0;->A07:Z

    :goto_a
    new-instance v0, LX/JVF;

    invoke-direct {v0, v1}, LX/JVF;-><init>(LX/Iq0;)V

    new-instance v1, LX/IkB;

    invoke-direct {v1, v0}, LX/IkB;-><init>(LX/JVF;)V

    new-instance v0, LX/JVE;

    invoke-direct {v0, v1}, LX/JVE;-><init>(LX/IkB;)V

    invoke-virtual {v2, v0}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p9

    invoke-static {v0, v1, v5}, LX/Iv1;->A00(Ljava/util/List;LX/JtU;I)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iput-boolean v3, v1, LX/Iq0;->A07:Z

    goto :goto_a

    :cond_d
    new-instance v2, LX/Jcs;

    invoke-direct {v2, v3}, LX/Jcs;-><init>(Z)V

    goto :goto_9
    :try_end_b
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17
    .catch LX/IAe; {:try_start_b .. :try_end_b} :catch_18

    :catch_1
    :try_start_c
    move-exception v1

    const-string v0, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :catch_2
    move-exception v1

    const-string v0, "CertPath for CRL signer failed to validate."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_e
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v1, v2

    const/4 v0, 0x6

    if-le v1, v0, :cond_f

    aget-boolean v0, v2, v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v4

    goto :goto_c

    :cond_10
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_12

    const-string v0, "Cannot find a valid issuer certificate."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v4, :cond_1e

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PublicKey;
    :try_end_c
    .catch LX/IAe; {:try_start_c .. :try_end_c} :catch_18

    :try_start_d
    invoke-virtual {v9, v6}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/IAe; {:try_start_d .. :try_end_d} :catch_18

    :catch_3
    move-exception v1

    goto :goto_d

    :goto_e
    :try_start_e
    iget-boolean v0, v12, LX/JVF;->A0B:Z

    move/from16 v22, v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v4}, Ljava/security/cert/X509CRLSelector;-><init>()V
    :try_end_e
    .catch LX/IAe; {:try_start_e .. :try_end_e} :catch_18

    :try_start_f
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v0

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/IAe; {:try_start_f .. :try_end_f} :catch_18

    :try_start_10
    sget-object v0, LX/Iv1;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/JoZ;->A00:[B

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_f

    :cond_14
    move-object v1, v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/IAe; {:try_start_10 .. :try_end_10} :catch_18

    :goto_f
    :try_start_11
    sget-object v0, LX/Iv1;->A01:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v21

    if-eqz v1, :cond_15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/IAe; {:try_start_11 .. :try_end_11} :catch_18

    :try_start_12
    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_15
    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v0, LX/ITi;

    invoke-direct {v0, v4}, LX/ITi;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-static/range {v21 .. v21}, LX/0FF;->A02([B)[B

    move-result-object v3

    iput-object v3, v0, LX/ITi;->A03:[B

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/ITi;->A02:Z

    iput-object v1, v0, LX/ITi;->A00:Ljava/math/BigInteger;

    new-instance v7, LX/Jbq;

    invoke-direct {v7, v0}, LX/Jbq;-><init>(LX/ITi;)V

    move-object/from16 v0, v24

    invoke-static {v14, v2, v0, v7}, LX/IvN;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/Jbq;)Ljava/util/HashSet;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "org.spongycastle.x509.enableCRLDP"

    invoke-static {v0}, LX/IpW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_12
    .catch LX/IAe; {:try_start_12 .. :try_end_12} :catch_18

    :try_start_13
    const-string v1, "X.509"

    move-object/from16 v0, p9

    check-cast v0, LX/Jbi;

    iget-object v0, v0, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v16
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/IAe; {:try_start_13 .. :try_end_13} :catch_18

    :try_start_14
    invoke-static/range {v21 .. v21}, LX/Jo6;->A00(Ljava/lang/Object;)LX/Jo6;

    move-result-object v0

    invoke-virtual {v0}, LX/Jo6;->A0D()[LX/Jnj;

    move-result-object v5

    const/4 v4, 0x0

    :goto_10
    array-length v0, v5

    if-ge v4, v0, :cond_18

    aget-object v0, v5, v4

    iget-object v1, v0, LX/Jnj;->A00:LX/JoJ;

    if-eqz v1, :cond_17

    iget v0, v1, LX/JoJ;->A00:I

    if-nez v0, :cond_17

    iget-object v0, v1, LX/JoJ;->A01:LX/0FA;

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v3

    const/4 v2, 0x0

    :goto_11
    array-length v0, v3

    if-ge v2, v0, :cond_17

    aget-object v1, v3, v4

    iget v15, v1, LX/JoK;->A00:I

    const/4 v0, 0x6

    if-ne v15, v0, :cond_16
    :try_end_14
    .catch LX/IAe; {:try_start_14 .. :try_end_14} :catch_18

    :try_start_15
    iget-object v0, v1, LX/JoK;->A01:LX/0FA;

    check-cast v0, LX/JwV;

    invoke-interface {v0}, LX/JwV;->ArB()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/Irx;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/JRh;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v1, v0, v7}, LX/IvN;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/Jbq;)Ljava/util/HashSet;

    move-result-object v17

    goto :goto_12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/IAe; {:try_start_15 .. :try_end_15} :catch_18

    :catch_4
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_17
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :catch_5
    :try_start_16
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot create certificate factory: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_18
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v0, LX/IvN;->A05:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    move-object v1, v2

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509CRL;
    :try_end_16
    .catch LX/IAe; {:try_start_16 .. :try_end_16} :catch_18

    :try_start_17
    invoke-virtual {v7, v6}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_15
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/IAe; {:try_start_17 .. :try_end_17} :catch_18

    :catch_6
    move-exception v1

    goto :goto_14

    :cond_1b
    if-nez v1, :cond_1c

    move-object v7, v2

    goto :goto_15

    :cond_1c
    :try_start_18
    const-string v0, "Cannot verify delta CRL."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :catch_7
    move-exception v1

    const-string v0, "Issuing distribution point extension value could not be read."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :catch_8
    move-exception v1

    const-string v0, "CRL number extension could not be extracted from CRL."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :catch_9
    move-exception v1

    const-string v0, "Cannot extract issuer from CRL."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    iget v1, v12, LX/JVF;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1f

    const-string v0, "No valid CRL for current time found."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v4

    :cond_1e
    :goto_16
    throw v4

    :cond_1f
    invoke-static {v8, v9}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/Jo4;->A00(Ljava/lang/Object;)LX/Jo4;

    move-result-object v0

    iget-boolean v0, v0, LX/Jo4;->A03:Z

    const/4 v6, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v6, 0x0
    :try_end_18
    .catch LX/IAe; {:try_start_18 .. :try_end_18} :catch_18

    :cond_21
    :try_start_19
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v0

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch LX/IAe; {:try_start_19 .. :try_end_19} :catch_18

    :try_start_1a
    iget-object v0, v13, LX/Jnj;->A01:LX/JoF;

    if-eqz v0, :cond_24

    iget-object v4, v0, LX/JoF;->A00:[LX/JoK;

    array-length v0, v4

    new-array v1, v0, [LX/JoK;

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_17
    array-length v0, v1

    if-ge v3, v0, :cond_23

    aget-object v0, v1, v3

    iget v4, v0, LX/JoK;->A00:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_22
    :try_end_1a
    .catch LX/IAe; {:try_start_1a .. :try_end_1a} :catch_18

    :try_start_1b
    aget-object v0, v1, v3

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FB;->A09()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_23
    if-eqz v5, :cond_39

    if-nez v6, :cond_25

    goto/16 :goto_20
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/IAe; {:try_start_1b .. :try_end_1b} :catch_18

    :cond_24
    :try_start_1c
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/Irp;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "Cannot find matching CRL issuer for certificate."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21
    :try_end_1c
    .catch LX/IAe; {:try_start_1c .. :try_end_1c} :catch_18

    :cond_25
    :try_start_1d
    invoke-static {v8, v9}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jo4;->A00(Ljava/lang/Object;)LX/Jo4;

    move-result-object v6

    if-eqz v6, :cond_33
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catch LX/IAe; {:try_start_1d .. :try_end_1d} :catch_18

    :try_start_1e
    iget-object v0, v6, LX/Jo4;->A01:LX/JoJ;

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/Jo4;->A00(Ljava/lang/Object;)LX/Jo4;

    move-result-object v0

    iget-object v3, v0, LX/Jo4;->A01:LX/JoJ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget v2, v3, LX/JoJ;->A00:I

    const/4 v4, 0x0

    if-nez v2, :cond_26

    iget-object v0, v3, LX/JoJ;->A01:LX/0FA;

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v1

    const/4 v0, 0x0

    :goto_18
    array-length v15, v1

    if-ge v0, v15, :cond_26

    aget-object v15, v1, v0

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x1

    if-ne v2, v0, :cond_28

    new-instance v2, LX/IsQ;

    invoke-direct {v2}, LX/IsQ;-><init>()V
    :try_end_1e
    .catch LX/IAe; {:try_start_1e .. :try_end_1e} :catch_18

    :try_start_1f
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-static {v1}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v1

    invoke-static {v1}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v1

    invoke-virtual {v1}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FA;

    invoke-virtual {v2, v1}, LX/IsQ;->A02(LX/0FA;)V

    goto :goto_19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/IAe; {:try_start_1f .. :try_end_1f} :catch_18

    :cond_27
    :try_start_20
    iget-object v1, v3, LX/JoJ;->A01:LX/0FA;

    invoke-static {v1, v2}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v1

    invoke-static {v1}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v1

    new-instance v2, LX/JoK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JoK;->A01:LX/0FA;

    const/4 v1, 0x4

    iput v1, v2, LX/JoK;->A00:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v3, v13, LX/Jnj;->A00:LX/JoJ;

    const-string v17, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz v3, :cond_2e

    iget v1, v3, LX/JoJ;->A00:I

    if-nez v1, :cond_2a

    iget-object v0, v3, LX/JoJ;->A01:LX/0FA;

    invoke-static {v0}, LX/JoF;->A00(Ljava/lang/Object;)[LX/JoK;

    move-result-object v2

    :cond_29
    :goto_1a
    array-length v0, v2

    if-ge v4, v0, :cond_2d

    aget-object v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2a
    if-ne v1, v0, :cond_2d

    iget-object v1, v13, LX/Jnj;->A01:LX/JoF;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/JoF;->A00:[LX/JoK;

    array-length v0, v1

    new-array v2, v0, [LX/JoK;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_2b
    new-array v2, v0, [LX/JoK;
    :try_end_20
    .catch LX/IAe; {:try_start_20 .. :try_end_20} :catch_18

    :try_start_21
    invoke-static/range {v20 .. v20}, LX/Irp;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    new-instance v1, LX/JoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JoK;->A01:LX/0FA;

    const/4 v0, 0x4

    iput v0, v1, LX/JoK;->A00:I

    aput-object v1, v2, v4

    :goto_1b
    const/4 v1, 0x0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catch LX/IAe; {:try_start_21 .. :try_end_21} :catch_18

    :goto_1c
    :try_start_22
    array-length v0, v2

    if-ge v1, v0, :cond_29

    aget-object v0, v2, v1

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v16

    new-instance v15, LX/IsQ;

    invoke-direct {v15}, LX/IsQ;-><init>()V

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v15, v0}, LX/IsQ;->A02(LX/0FA;)V

    goto :goto_1d

    :cond_2c
    iget-object v0, v3, LX/JoJ;->A01:LX/0FA;

    invoke-static {v0, v15}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v15

    new-instance v0, LX/JoK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/JoK;->A01:LX/0FA;

    const/4 v15, 0x4

    iput v15, v0, LX/JoK;->A00:I

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v4

    goto/16 :goto_16

    :cond_2e
    iget-object v0, v13, LX/Jnj;->A01:LX/JoF;

    if-eqz v0, :cond_3a

    iget-object v2, v0, LX/JoF;->A00:[LX/JoK;

    array-length v0, v2

    new-array v1, v0, [LX/JoK;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1e
    array-length v0, v1

    if-ge v4, v0, :cond_2f

    aget-object v0, v1, v4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v4

    goto/16 :goto_16
    :try_end_22
    .catch LX/IAe; {:try_start_22 .. :try_end_22} :catch_18

    :cond_30
    :try_start_23
    sget-object v1, LX/IvN;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jnz;->A00(Ljava/lang/Object;)LX/Jnz;

    move-result-object v1

    if-eqz p1, :cond_32
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d
    .catch LX/IAe; {:try_start_23 .. :try_end_23} :catch_18

    :try_start_24
    iget-boolean v0, v6, LX/Jo4;->A06:Z

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/Jnz;->A00:LX/JoY;

    if-eqz v0, :cond_31

    iget-byte v0, v0, LX/JoY;->A00:B

    if-eqz v0, :cond_31

    const-string v0, "CA Cert CRL only contains user certificates."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_31
    iget-boolean v0, v6, LX/Jo4;->A05:Z

    if-eqz v0, :cond_32

    if-eqz v1, :cond_3b

    iget-object v0, v1, LX/Jnz;->A00:LX/JoY;

    if-eqz v0, :cond_3b

    iget-byte v0, v0, LX/JoY;->A00:B

    if-eqz v0, :cond_3b

    :cond_32
    iget-boolean v0, v6, LX/Jo4;->A04:Z

    if-eqz v0, :cond_33

    const-string v0, "onlyContainsAttributeCerts boolean is asserted."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_33
    if-eqz v7, :cond_35

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_40
    :try_end_24
    .catch LX/IAe; {:try_start_24 .. :try_end_24} :catch_18

    :try_start_25
    invoke-static {v8, v9}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jo4;->A00(Ljava/lang/Object;)LX/Jo4;

    move-result-object v2

    if-eqz v22, :cond_35
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11
    .catch LX/IAe; {:try_start_25 .. :try_end_25} :catch_18

    :try_start_26
    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v1

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f
    :try_end_26
    .catch LX/IAe; {:try_start_26 .. :try_end_26} :catch_18

    :try_start_27
    invoke-static {v8, v7}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jo4;->A00(Ljava/lang/Object;)LX/Jo4;

    move-result-object v0

    if-nez v2, :cond_34

    if-nez v0, :cond_3e

    goto :goto_1f
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catch LX/IAe; {:try_start_27 .. :try_end_27} :catch_18

    :cond_34
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e
    :try_end_28
    .catch LX/IAe; {:try_start_28 .. :try_end_28} :catch_18

    :goto_1f
    :try_start_29
    sget-object v0, LX/IvN;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v1
    :try_end_29
    .catch LX/IAe; {:try_start_29 .. :try_end_29} :catch_f

    :try_start_2a
    invoke-static {v0, v7}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3c
    :try_end_2a
    .catch LX/IAe; {:try_start_2a .. :try_end_2a} :catch_e

    :try_start_2b
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v20

    invoke-static {v0, v7, v14, v11}, LX/Iv1;->A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/IQF;)V

    :cond_35
    iget v1, v11, LX/IQF;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_36

    move-object/from16 v0, v20

    invoke-static {v0, v9, v14, v11}, LX/Iv1;->A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/IQF;)V

    :cond_36
    iget v1, v11, LX/IQF;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_37

    const/16 v0, 0xb

    iput v0, v11, LX/IQF;->A00:I

    :cond_37
    move-object/from16 v0, p11

    iget v0, v0, LX/Ipf;->A00:I

    iget v1, v10, LX/Ipf;->A00:I

    or-int/2addr v1, v0

    move-object/from16 v0, p11

    iput v1, v0, LX/Ipf;->A00:I

    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/JoC;->A0K:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/JoC;->A0C:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "CRL contains unsupported critical extensions."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v4

    goto/16 :goto_16

    :cond_38
    if-eqz v7, :cond_41

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/JoC;->A0K:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/JoC;->A0C:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "Delta CRL contains unsupported critical extension."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v4

    goto/16 :goto_16

    :catch_a
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :goto_20
    const-string v0, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_39
    const-string v0, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :catch_b
    move-exception v1

    const-string v0, "Could not read CRL issuer."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :catch_c
    move-exception v1

    const-string v0, "Could not read certificate issuer."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_3a
    const-string v0, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_3b
    const-string v0, "End CRL only contains CA certificates."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :catch_d
    move-exception v1

    const-string v0, "Basic constraints extension could not be decoded."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_3c
    const-string v0, "Delta CRL authority key identifier is null."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :cond_3d
    const-string v0, "CRL authority key identifier is null."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto/16 :goto_21

    :catch_e
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :catch_f
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :cond_3e
    const-string v0, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :catch_10
    move-exception v1

    const-string v0, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :cond_3f
    const-string v0, "Complete CRL issuer does not match delta CRL issuer."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :catch_11
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :cond_40
    const-string v0, "delta CRL has unsupported critical extensions"

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :cond_41
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_42
    const-string v0, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :catch_12
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :catch_13
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception encoding CRL issuer: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :cond_43
    const-string v0, "Cannot verify CRL."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :catch_14
    move-exception v1

    const-string v0, "Issuer certificate for CRL cannot be searched."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21
    :try_end_2b
    .catch LX/IAe; {:try_start_2b .. :try_end_2b} :catch_18

    :cond_44
    :try_start_2c
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch LX/IAe; {:try_start_2c .. :try_end_2c} :catch_18

    :catch_15
    :try_start_2d
    move-exception v1

    const-string v0, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :catch_16
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    goto :goto_21

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    :goto_21
    throw v0
    :try_end_2d
    .catch LX/IAe; {:try_start_2d .. :try_end_2d} :catch_18

    :catch_18
    move-exception v23

    goto/16 :goto_3

    :cond_45
    if-eqz v18, :cond_48

    return-void

    :cond_46
    :try_start_2e
    const-string v0, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v0

    goto :goto_22

    :catch_19
    move-exception v1

    const-string v0, "Cannot decode CRL issuer information."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    :goto_22
    throw v0
    :try_end_2e
    .catch LX/IAe; {:try_start_2e .. :try_end_2e} :catch_1a

    :catch_1a
    move-exception v1

    const-string v0, "Could not get issuer information from distribution point."

    invoke-static {v0, v1}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "Validation time is in future."

    invoke-static {v0}, LX/IAe;->A00(Ljava/lang/String;)LX/IAe;

    move-result-object v23

    :cond_48
    throw v23
.end method

.method public static A0C(Ljava/security/cert/CertPath;I)V
    .locals 7

    invoke-static {p0, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catch LX/IAe; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v6}, LX/Job;->A0K()I

    move-result v0

    if-ge v4, v0, :cond_2

    :try_start_1
    invoke-virtual {v6, v4}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v1

    invoke-static {v2}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    const-string v1, "2.5.29.32.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SubjectDomainPolicy is anyPolicy"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    const-string v1, "IssuerDomainPolicy is anyPolicy"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Policy mappings extension contents could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :catch_1
    move-exception v1

    const-string v0, "Policy mappings extension could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-static {p0, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jnz;->A00(Ljava/lang/Object;)LX/Jnz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/Jnz;->A00:LX/JoY;

    if-eqz v0, :cond_0

    iget-byte v0, v0, LX/JoY;->A00:B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Not a CA certificate"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    const-string v1, "Intermediate certificate lacks BasicConstraints"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Basic constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-static {p0, p1}, LX/H2G;->A10(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p1}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p3}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Additional certificate path checker failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0, p3}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p3}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/security/cert/CertPath;LX/IgF;I)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v3, p2

    invoke-static {v0, v3}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/IvN;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    new-instance v4, LX/Jnr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object v5

    iget v2, v5, LX/Jod;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v5, v1}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jnr;->A00(LX/Job;)[LX/Jnu;

    move-result-object v0

    iput-object v0, v4, LX/Jnr;->A00:[LX/Jnu;

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jnr;->A00(LX/Job;)[LX/Jnu;

    move-result-object v0

    iput-object v0, v4, LX/Jnr;->A01:[LX/Jnu;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-object v2, v4, LX/Jnr;->A01:[LX/Jnu;

    move-object/from16 v25, p1

    if-eqz v2, :cond_3f

    array-length v1, v2

    new-array v8, v1, [LX/Jnu;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    move-object/from16 v0, v25

    iget-object v5, v0, LX/IgF;->A00:LX/Iuv;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    array-length v0, v8

    if-eq v6, v0, :cond_4

    aget-object v2, v8, v6

    iget-object v0, v2, LX/Jnu;->A02:LX/JoK;

    iget v0, v0, LX/JoK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static/range {v24 .. v24}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_26

    const/4 v0, 0x4

    if-eq v2, v0, :cond_20

    const/4 v0, 0x6

    if-eq v2, v0, :cond_13

    const/4 v0, 0x7

    if-ne v2, v0, :cond_3e

    iget-object v0, v5, LX/Iuv;->A09:Ljava/util/Set;

    move-object/from16 v23, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_5
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnu;

    iget-object v0, v0, LX/Jnu;->A02:LX/JoK;

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object v10

    if-nez v23, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    array-length v0, v10

    if-ne v1, v0, :cond_e

    const/4 v12, 0x2

    div-int/2addr v1, v12

    new-array v9, v1, [B

    new-array v8, v1, [B

    const/4 v7, 0x0

    invoke-static {v2, v7, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v1, [B

    new-array v2, v1, [B

    invoke-static {v10, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v1, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    new-array v1, v0, [[B

    invoke-static {v9, v8, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v6, v1, v12

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v9, 0x0

    aget-object v14, v1, v7

    const/16 v20, 0x1

    aget-object v13, v1, v20

    const/16 v19, 0x2

    aget-object v18, v1, v12

    const/16 v17, 0x3

    aget-object v16, v1, v0

    array-length v8, v14

    new-array v12, v8, [B

    new-array v7, v8, [B

    new-array v6, v8, [B

    new-array v2, v8, [B

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_7

    aget-byte v15, v14, v1

    aget-byte v0, v13, v1

    and-int/2addr v15, v0

    int-to-byte v0, v15

    aput-byte v0, v12, v1

    aget-byte v15, v14, v1

    aget-byte v0, v13, v1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v15, v7, v0, v1}, LX/H2D;->A14(I[BII)V

    aget-byte v15, v18, v1

    aget-byte v0, v16, v1

    and-int/2addr v15, v0

    int-to-byte v0, v15

    aput-byte v0, v6, v1

    aget-byte v15, v18, v1

    aget-byte v0, v16, v1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v15, v2, v0, v1}, LX/H2D;->A14(I[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    new-array v8, v0, [[B

    aput-object v12, v8, v9

    aput-object v7, v8, v20

    aput-object v6, v8, v19

    aput-object v2, v8, v17

    aget-object v12, v8, v20

    aget-object v7, v8, v17

    const/4 v6, 0x0

    :goto_6
    array-length v0, v12

    if-ge v6, v0, :cond_8

    aget-byte v2, v12, v6

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v7, v6

    and-int/2addr v1, v0

    if-lt v2, v1, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move-object v12, v7

    :cond_9
    aget-object v14, v8, v9

    aget-object v7, v8, v19

    const/4 v6, 0x0

    :goto_7
    array-length v0, v14

    if-ge v6, v0, :cond_b

    aget-byte v2, v14, v6

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v7, v6

    and-int/2addr v1, v0

    if-le v2, v1, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :goto_8
    move-object v7, v14

    :cond_b
    invoke-static {v7, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    :goto_9
    array-length v0, v7

    if-ge v6, v0, :cond_d

    aget-byte v2, v7, v6

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v12, v6

    and-int/2addr v1, v0

    if-le v2, v1, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :goto_a
    move-object v12, v7

    :cond_d
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_b
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_f
    aget-object v7, v8, v9

    aget-object v6, v8, v19

    array-length v12, v7

    new-array v8, v12, [B

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_10

    aget-byte v1, v7, v2

    aget-byte v0, v6, v2

    invoke-static {v1, v8, v0, v2}, LX/H2D;->A14(I[BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    array-length v7, v13

    new-array v6, v7, [B

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_11

    aget-byte v1, v13, v2

    aget-byte v0, v16, v2

    invoke-static {v1, v6, v0, v2}, LX/H2D;->A14(I[BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    mul-int/lit8 v0, v12, 0x2

    new-array v0, v0, [B

    invoke-static {v8, v9, v0, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v9, v0, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :cond_12
    iput-object v11, v5, LX/Iuv;->A09:Ljava/util/Set;

    goto/16 :goto_2

    :cond_13
    iget-object v7, v5, LX/Iuv;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnu;

    iget-object v0, v0, LX/Jnu;->A02:LX/JoK;

    invoke-static {v0}, LX/Jp5;->A01(LX/JoK;)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_15

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x40

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v10, "."

    const/4 v9, -0x1

    if-eq v0, v9, :cond_18

    invoke-static {v0, v8}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_1b

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_18
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v1, :cond_19

    if-eq v0, v9, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_19
    if-eq v0, v9, :cond_1a

    invoke-static {v0, v2}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_12

    :cond_1a
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8, v2}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_1b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_16

    goto :goto_11

    :cond_1c
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8, v2}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_11
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-static {v2, v8}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1f
    iput-object v6, v5, LX/Iuv;->A0B:Ljava/util/Set;

    goto/16 :goto_2

    :cond_20
    iget-object v8, v5, LX/Iuv;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnu;

    iget-object v0, v0, LX/Jnu;->A02:LX/JoK;

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v6

    if-nez v8, :cond_22

    if-eqz v6, :cond_21

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Job;

    invoke-static {v6, v1}, LX/Iuv;->A08(LX/Job;LX/Job;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-static {v1, v6}, LX/Iuv;->A08(LX/Job;LX/Job;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iput-object v7, v5, LX/Iuv;->A06:Ljava/util/Set;

    goto/16 :goto_2

    :cond_26
    iget-object v9, v5, LX/Iuv;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnu;

    iget-object v0, v0, LX/Jnu;->A02:LX/JoK;

    invoke-static {v0}, LX/Jp5;->A01(LX/JoK;)Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_28

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    invoke-static {v6, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    iput-object v8, v5, LX/Iuv;->A07:Ljava/util/Set;

    goto/16 :goto_2

    :cond_2c
    iget-object v7, v5, LX/Iuv;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnu;

    iget-object v0, v0, LX/Jnu;->A02:LX/JoK;

    invoke-static {v0}, LX/Jp5;->A01(LX/JoK;)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_2e

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x40

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v10, "."

    const/4 v9, -0x1

    if-eq v0, v9, :cond_31

    invoke-static {v0, v2}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_34

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v8, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_30
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_31
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v8, :cond_32

    if-eq v0, v9, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1b

    :cond_32
    if-eq v0, v9, :cond_33

    invoke-static {v0, v1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1b

    :cond_33
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_2f

    goto :goto_1a

    :cond_35
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    :goto_1a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    invoke-static {v1, v2}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_2f

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_38
    iput-object v6, v5, LX/Iuv;->A08:Ljava/util/Set;

    goto/16 :goto_2

    :cond_39
    iget-object v8, v5, LX/Iuv;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnu;

    iget-object v0, v0, LX/Jnu;->A02:LX/JoK;

    iget-object v0, v0, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/Jo8;->A00(Ljava/lang/Object;)LX/Jo8;

    move-result-object v2

    if-nez v8, :cond_3b

    if-eqz v2, :cond_3a

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jo8;->A00(Ljava/lang/Object;)LX/Jo8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    iput-object v7, v5, LX/Iuv;->A0A:Ljava/util/Set;

    goto/16 :goto_2

    :cond_3e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0, v3}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v2, v4, LX/Jnr;->A00:[LX/Jnu;

    if-eqz v2, :cond_68

    array-length v1, v2

    new-array v5, v1, [LX/Jnu;

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_1e
    array-length v0, v5

    if-eq v4, v0, :cond_68

    :try_start_2
    aget-object v1, v5, v4

    move-object/from16 v0, v25

    iget-object v6, v0, LX/IgF;->A00:LX/Iuv;

    iget-object v7, v1, LX/Jnu;->A02:LX/JoK;

    iget v2, v7, LX/JoK;->A00:I

    if-eqz v2, :cond_66

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_56

    const/4 v0, 0x4

    if-eq v2, v0, :cond_50

    const/4 v0, 0x6

    if-eq v2, v0, :cond_44

    const/4 v0, 0x7

    if-ne v2, v0, :cond_67

    iget-object v1, v6, LX/Iuv;->A03:Ljava/util/Set;

    iget-object v0, v7, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v9, :cond_43

    goto :goto_20

    :cond_40
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_41

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_42
    move-object v1, v8

    goto :goto_21

    :goto_20
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_21
    iput-object v1, v6, LX/Iuv;->A03:Ljava/util/Set;

    goto/16 :goto_31

    :cond_44
    iget-object v1, v6, LX/Iuv;->A05:Ljava/util/Set;

    invoke-static {v7}, LX/Jp5;->A01(LX/JoK;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_22
    iput-object v1, v6, LX/Iuv;->A05:Ljava/util/Set;

    goto/16 :goto_31

    :cond_45
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v10, "."

    const/4 v9, -0x1

    if-eq v0, v9, :cond_47

    invoke-static {v0, v1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_4c

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v8, v7}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_24

    :cond_46
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_24

    :cond_47
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v8, :cond_4a

    if-eq v0, v9, :cond_48

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_25

    :cond_48
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1, v7}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_26

    :cond_49
    invoke-static {v7, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_25

    :cond_4a
    if-eq v0, v9, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_25

    :cond_4b
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v1, v7}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_24
    if-eqz v0, :cond_4d

    goto :goto_26

    :cond_4c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_25
    if-eqz v0, :cond_4d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_26
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_4f
    move-object v1, v2

    goto/16 :goto_22

    :cond_50
    iget-object v1, v6, LX/Iuv;->A00:Ljava/util/Set;

    iget-object v0, v7, LX/JoK;->A01:LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v8

    check-cast v8, LX/Job;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz v8, :cond_55

    goto :goto_28

    :cond_51
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v1

    invoke-static {v8, v1}, LX/Iuv;->A08(LX/Job;LX/Job;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_52
    invoke-static {v1, v8}, LX/Iuv;->A08(LX/Job;LX/Job;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_54
    move-object v1, v7

    goto :goto_29

    :goto_28
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_29
    iput-object v1, v6, LX/Iuv;->A00:Ljava/util/Set;

    goto/16 :goto_31

    :cond_56
    iget-object v1, v6, LX/Iuv;->A01:Ljava/util/Set;

    invoke-static {v7}, LX/Jp5;->A01(LX/JoK;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2a
    iput-object v1, v6, LX/Iuv;->A01:Ljava/util/Set;

    goto/16 :goto_31

    :cond_57
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v8, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_58

    goto :goto_2b

    :cond_58
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_59
    move-object v1, v7

    goto :goto_2a

    :cond_5a
    iget-object v1, v6, LX/Iuv;->A02:Ljava/util/Set;

    invoke-static {v7}, LX/Jp5;->A01(LX/JoK;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2c
    iput-object v1, v6, LX/Iuv;->A02:Ljava/util/Set;

    goto/16 :goto_31

    :cond_5b
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v10, "."

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5d

    invoke-static {v0, v1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_62

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v8, v7}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2e

    :cond_5c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2e

    :cond_5d
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v8, :cond_60

    if-eq v0, v9, :cond_5e

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_5e
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v1, v7}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_30

    :cond_5f
    invoke-static {v7, v1}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_60
    if-eq v0, v9, :cond_61

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_61
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v1, v7}, LX/Iuv;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2e
    if-eqz v0, :cond_63

    goto :goto_30

    :cond_62
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_2f
    if-eqz v0, :cond_63

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_63
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    :goto_30
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_65
    move-object v1, v2

    goto/16 :goto_2c

    :cond_66
    iget-object v2, v6, LX/Iuv;->A04:Ljava/util/Set;

    iget-object v0, v7, LX/JoK;->A01:LX/0FA;

    invoke-static {v0}, LX/Jo8;->A00(Ljava/lang/Object;)LX/Jo8;

    move-result-object v1

    invoke-static {v2}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/Iuv;->A04:Ljava/util/Set;

    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1e

    :cond_67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0, v3}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0

    :cond_68
    return-void

    :catch_2
    move-exception v2

    const-string v1, "Name constraints extension could not be decoded."

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0, v3}, LX/Jcv;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/Jcv;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/security/cert/CertPath;LX/IgF;IZ)V
    .locals 13

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/H2D;->A0u(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int v1, v2, p2

    sget-object v0, LX/Iv1;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/H2H;->A1W(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v1, v2, :cond_7

    if-nez p3, :cond_7

    :cond_0
    invoke-static {v3}, LX/Irp;->A02(Ljava/security/cert/X509Certificate;)LX/JoM;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v1, p1, LX/IgF;->A00:LX/Iuv;

    invoke-static {v2}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iuv;->A0B(LX/JoM;)V
    :try_end_1
    .catch LX/I9p; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/IAE; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v2}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iuv;->A0A(LX/JoM;)V
    :try_end_2
    .catch LX/I9p; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/IAE; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    sget-object v0, LX/IvN;->A0C:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Iv1;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/0FC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    new-instance v7, LX/JoF;

    invoke-direct {v7, v0}, LX/JoF;-><init>(LX/Job;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    invoke-static {v2}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    sget-object v11, LX/JpA;->A0D:LX/0FD;

    iget-object v10, v0, LX/JoM;->A02:[LX/Jo5;

    array-length v9, v10

    new-array v6, v9, [LX/Jo5;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v8, v9, :cond_4

    aget-object v3, v10, v8

    iget-object v12, v3, LX/Jo5;->A00:LX/Joc;

    iget-object v0, v12, LX/Joc;->A00:[LX/0FA;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v0, v12, LX/Joc;->A00:[LX/0FA;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/Jnp;->A00(Ljava/lang/Object;)LX/Jnp;

    move-result-object v0

    iget-object v0, v0, LX/Jnp;->A01:LX/0FD;

    invoke-virtual {v0, v11}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    aput-object v3, v6, v5

    move v5, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-ge v5, v9, :cond_5

    new-array v0, v5, [LX/Jo5;

    invoke-static {v6, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    array-length v0, v6

    if-eq v5, v0, :cond_6

    aget-object v0, v6, v5

    invoke-virtual {v0}, LX/Jo5;->A0D()LX/Jnp;

    move-result-object v0

    iget-object v0, v0, LX/Jnp;->A00:LX/0FA;

    check-cast v0, LX/JwV;

    invoke-interface {v0}, LX/JwV;->ArB()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/JoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JoK;->A00:I

    new-instance v0, LX/Jp5;

    invoke-direct {v0, v2}, LX/Jp5;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/JoK;->A01:LX/0FA;

    :try_start_4
    invoke-virtual {p1, v1}, LX/IgF;->A01(LX/JoK;)V

    invoke-virtual {p1, v1}, LX/IgF;->A00(LX/JoK;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_4
    .catch LX/IAE; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Subtree check for certificate subject alternative email failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6
    if-eqz v7, :cond_7

    :try_start_5
    iget-object v0, v7, LX/JoF;->A00:[LX/JoK;

    array-length v2, v0

    new-array v1, v2, [LX/JoK;

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v3, v2, :cond_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, LX/IgF;->A01(LX/JoK;)V

    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, LX/IgF;->A00(LX/JoK;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    :try_end_6
    .catch LX/IAE; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Subtree check for certificate subject alternative name failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Subject alternative name contents could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Subject alternative name extension could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    :try_start_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IAE;

    invoke-direct {v2, v0, v1}, LX/IAE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IAE;

    invoke-direct {v2, v0, v1}, LX/IAE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_7
    .catch LX/IAE; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "Subtree check for certificate subject failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_7
    move-exception v2

    const-string v1, "Exception extracting subject name when checking subtrees."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_7
    return-void
.end method

.method public static A0J(Ljava/util/HashSet;Ljava/util/List;LX/Jbq;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JRh;

    const-string v4, "Exception searching in X.509 CRL store."

    if-eqz v0, :cond_2

    check-cast v1, LX/JRh;

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/JRh;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LX/K2v;->BCK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
    :try_end_0
    .catch LX/JcA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v6

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/security/cert/CertStore;

    :try_start_1
    new-instance v0, LX/Jd3;

    invoke-direct {v0, p2}, LX/Jd3;-><init>(LX/Jbq;)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/IAe;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/IAe;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    throw v6

    :cond_4
    return-void
.end method
