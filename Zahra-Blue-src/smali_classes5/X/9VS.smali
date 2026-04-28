.class public final LX/9VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/cert/X509Certificate;

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VS;->A01:[B

    iput-object v0, p0, LX/9VS;->A00:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v3, "null"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SigningCertificateNode{certificate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9VS;->A00:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    iget-object v0, p0, LX/9VS;->A01:[B

    invoke-static {v1, v0}, LX/8D4;->A10(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    iput-object v1, p0, LX/9VS;->A00:Ljava/security/cert/X509Certificate;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issuer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SigningCertificateNode{certificate=parsing_error}"

    return-object v0
.end method
