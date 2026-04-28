.class public LX/Jd0;
.super Ljava/security/cert/PKIXRevocationChecker;
.source ""

# interfaces
.implements LX/Jxw;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/IkX;

.field public final A01:LX/JtU;

.field public final A02:LX/Jbb;

.field public final A03:LX/Jbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/Jd0;->A04:Ljava/util/Map;

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

.method public constructor <init>(LX/JtU;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    iput-object p1, p0, LX/Jd0;->A01:LX/JtU;

    new-instance v0, LX/Jbb;

    invoke-direct {v0, p1}, LX/Jbb;-><init>(LX/JtU;)V

    iput-object v0, p0, LX/Jd0;->A02:LX/Jbb;

    new-instance v0, LX/Jbc;

    invoke-direct {v0, p1, p0}, LX/Jbc;-><init>(LX/JtU;LX/Jd0;)V

    iput-object v0, p0, LX/Jd0;->A03:LX/Jbc;

    return-void
.end method


# virtual methods
.method public B27(LX/IkX;)V
    .locals 1

    iput-object p1, p0, LX/Jd0;->A00:LX/IkX;

    iget-object v0, p0, LX/Jd0;->A02:LX/Jbb;

    invoke-virtual {v0, p1}, LX/Jbb;->B27(LX/IkX;)V

    iget-object v0, p0, LX/Jd0;->A03:LX/Jbc;

    invoke-virtual {v0, p1}, LX/Jbc;->B27(LX/IkX;)V

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0}, LX/Jd0;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0}, LX/Jd0;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Jd0;->A02:LX/Jbb;

    invoke-virtual {v0, p1}, LX/Jbb;->check(Ljava/security/cert/Certificate;)V

    return-void
    :try_end_0
    .catch LX/Jcu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0}, LX/Jd0;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Jd0;->A03:LX/Jbc;

    invoke-virtual {v0, p1}, LX/Jbc;->check(Ljava/security/cert/Certificate;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/Jd0;->A03:LX/Jbc;

    invoke-virtual {v0, p1}, LX/Jbc;->check(Ljava/security/cert/Certificate;)V

    return-void
    :try_end_1
    .catch LX/Jcu; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0}, LX/Jd0;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Jd0;->A02:LX/Jbb;

    invoke-virtual {v0, p1}, LX/Jbb;->check(Ljava/security/cert/Certificate;)V

    return-void

    :cond_2
    throw v2
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1

    sget-object v0, LX/Jbc;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jd0;->A00:LX/IkX;

    iget-object v1, p0, LX/Jd0;->A02:LX/Jbb;

    if-nez p1, :cond_0

    iput-object v0, v1, LX/Jbb;->A01:LX/IkX;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, LX/Jbb;->A00:Ljava/util/Date;

    iget-object v1, p0, LX/Jd0;->A03:LX/Jbc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Jbc;->A01:LX/IkX;

    const-string v0, "ocsp.enable"

    invoke-static {v0}, LX/IpW;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/Jbc;->A02:Z

    const-string v0, "ocsp.responderURL"

    invoke-static {v0}, LX/IpW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Jbc;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "forward checking not supported"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
