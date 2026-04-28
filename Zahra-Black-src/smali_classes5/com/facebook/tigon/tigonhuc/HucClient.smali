.class public Lcom/facebook/tigon/tigonhuc/HucClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BODY_UPLOAD_TIMEOUT_SECONDS:I = 0x78

.field public static final Companion:LX/9E2;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x7530


# instance fields
.field public final certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9E2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/tigonhuc/HucClient;->Companion:LX/9E2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    new-instance v0, LX/APU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;ILX/2Zz;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;)V

    return-void
.end method

.method public static final synthetic access$getCertificatePinner$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;
    .locals 0

    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    return-object p0
.end method

.method public static final synthetic access$getHostnameVerifier$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static final synthetic access$getSslSocketFactory$p(Lcom/facebook/tigon/tigonhuc/HucClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public startRequest([BILcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)Lcom/facebook/tigon/tigonhuc/HucRequestToken;
    .locals 7

    const/4 v0, 0x0

    move-object v5, p4

    invoke-static {p1, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/9ly;

    invoke-direct {v0, p1, p2}, LX/9ly;-><init>([BI)V

    invoke-static {v0}, LX/9hJ;->A01(LX/9ly;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, LX/AO3;

    move-object v4, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;

    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonhuc/HucRequestToken;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method
