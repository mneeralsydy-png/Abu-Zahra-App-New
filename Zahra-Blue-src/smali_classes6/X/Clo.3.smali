.class public LX/Clo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcr;


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clo;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    return-void
.end method


# virtual methods
.method public AHD(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 2

    const-class v1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    iget-object v0, p0, LX/Clo;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/CNH;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object v0
.end method

.method public Alc()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 2

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    iget-object v0, p0, LX/Clo;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/CNH;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-object v0
.end method

.method public Aqc()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    iget-object v0, p0, LX/Clo;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/CNH;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object v0
.end method

.method public Aw9()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Clo;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AwA()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    iget-object v0, p0, LX/Clo;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/CNH;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object v0
.end method
