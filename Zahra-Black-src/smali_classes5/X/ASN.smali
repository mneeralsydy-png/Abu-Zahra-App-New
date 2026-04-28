.class public LX/ASN;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source ""

# interfaces
.implements LX/AgO;


# instance fields
.field public final A00:LX/8T0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v2, LX/9PR;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/9PR;->A02:LX/9PR;

    if-nez v1, :cond_0

    new-instance v1, LX/9PR;

    invoke-direct {v1}, LX/9PR;-><init>()V

    sput-object v1, LX/9PR;->A02:LX/9PR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    new-instance v0, LX/8T0;

    invoke-direct {v0, v1}, LX/8T0;-><init>(LX/9PR;)V

    iput-object v0, p0, LX/ASN;->A00:LX/8T0;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ADb([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ASN;->A00:LX/8T0;

    invoke-virtual {v0, p1, p2}, LX/8T0;->ADb([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public ADc([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/ASN;->A00:LX/8T0;

    invoke-virtual {v0, p1, p2, p3}, LX/8T0;->ADc([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Client certificates not supported!"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    const-string v1, "Client certificates not supported!"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    const-string v1, "Client certificates not supported!"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ASN;->A00:LX/8T0;

    invoke-virtual {v0, p1, p2}, LX/APX;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    iget-object v1, p0, LX/ASN;->A00:LX/8T0;

    iget-object v0, v1, LX/APX;->A03:Ljavax/net/ssl/X509TrustManager;

    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    invoke-virtual {v1, p1}, LX/APX;->A02([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    iget-object v1, p0, LX/ASN;->A00:LX/8T0;

    iget-object v0, v1, LX/APX;->A03:Ljavax/net/ssl/X509TrustManager;

    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    invoke-virtual {v1, p1}, LX/APX;->A02([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, LX/ASN;->A00:LX/8T0;

    invoke-virtual {v0}, LX/APX;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
