.class public LX/Axs;
.super LX/Axt;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Axs;->$t:I

    if-eqz p1, :cond_0

    const-string v0, "PREFETCH_URL_V4"

    :goto_0
    invoke-direct {p0, v0, v0}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MULTI_PROFILE"

    goto :goto_0
.end method


# virtual methods
.method public A01()Z
    .locals 1

    iget v0, p0, LX/Axs;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/Cln;->A01()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/Cln;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/CP2;->A0W:LX/Axt;

    invoke-virtual {v0}, LX/Cln;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bx6;->A00:LX/Dcr;

    invoke-interface {v0}, LX/Dcr;->Aqc()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
