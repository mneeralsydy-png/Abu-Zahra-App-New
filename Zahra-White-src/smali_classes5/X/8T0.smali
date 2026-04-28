.class public LX/8T0;
.super LX/APX;
.source ""

# interfaces
.implements LX/AgO;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8T0;-><init>(LX/9PR;)V

    return-void
.end method

.method public constructor <init>(LX/9PR;)V
    .locals 2

    new-instance v0, LX/9Dk;

    invoke-direct {v0}, LX/9Dk;-><init>()V

    invoke-direct {p0, v0, p1}, LX/APX;-><init>(LX/9Dk;LX/9PR;)V

    iget-object v1, p0, LX/APX;->A03:Ljavax/net/ssl/X509TrustManager;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, LX/8T0;->A00:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public ADb([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ECDHE_ECDSA"

    iget-object v0, p0, LX/8T0;->A00:Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/APX;->A01(Ljava/util/List;)V

    return-void
.end method

.method public ADc([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "ECDHE_ECDSA"

    iget-object v0, p0, LX/8T0;->A00:Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, LX/APX;->A01(Ljava/util/List;)V

    :cond_0
    return-void
.end method
