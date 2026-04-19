.class public final LX/C63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/CookieManager;

.field public final A01:LX/01w;

.field public final A02:LX/0QP;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C63;->A01:LX/01w;

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CP2;->A0X:LX/Axt;

    invoke-virtual {v0}, LX/Cln;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Cll;->A01:LX/DXS;

    if-nez v1, :cond_0

    sget-object v0, LX/Bx6;->A00:LX/Dcr;

    invoke-interface {v0}, LX/Dcr;->Alc()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    move-result-object v0

    new-instance v1, LX/Cll;

    invoke-direct {v1, v0}, LX/Cll;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    sput-object v1, LX/Cll;->A01:LX/DXS;

    :cond_0
    invoke-interface {v1}, LX/DXS;->AiD()LX/CRy;

    move-result-object v0

    invoke-virtual {v0}, LX/CRy;->A00()Landroid/webkit/CookieManager;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C63;->A00:Landroid/webkit/CookieManager;

    iget-object v0, p0, LX/C63;->A01:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/C63;->A02:LX/0QP;

    return-void

    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
