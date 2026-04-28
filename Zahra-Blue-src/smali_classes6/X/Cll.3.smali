.class public LX/Cll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXS;


# static fields
.field public static A01:LX/DXS;


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cll;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cll;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-void
.end method


# virtual methods
.method public AiD()LX/CRy;
    .locals 3

    const-string v2, "WebCore"

    sget-object v0, LX/CP2;->A0X:LX/Axt;

    invoke-virtual {v0}, LX/Cln;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    iget-object v0, p0, LX/Cll;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/CNH;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    new-instance v0, LX/CRy;

    invoke-direct {v0, v1}, LX/CRy;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    return-object v0

    :cond_0
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
