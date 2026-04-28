.class public final LX/BKu;
.super LX/CYM;
.source ""


# instance fields
.field public final A00:LX/0NZ;

.field public final A01:LX/CAE;

.field public final A02:LX/DdZ;

.field public final A03:Ljava/util/Set;

.field public final A04:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/CAE;LX/DdZ;)V
    .locals 1

    invoke-direct {p0}, LX/CYM;-><init>()V

    iput-object p3, p0, LX/BKu;->A02:LX/DdZ;

    iput-object p2, p0, LX/BKu;->A01:LX/CAE;

    iput-object p1, p0, LX/BKu;->A04:Landroid/widget/ProgressBar;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/BKu;->A00:LX/0NZ;

    const/16 v0, 0x66

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/BKu;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A07(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKu;->A02:LX/DdZ;

    invoke-interface {v0, p1}, LX/DdZ;->BZK(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public A08(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKu;->A02:LX/DdZ;

    invoke-interface {v0}, LX/DdZ;->BZL()V

    return-void
.end method

.method public A0A(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, LX/BKu;->A02:LX/DdZ;

    invoke-interface {v0}, LX/DdZ;->AED()V

    return-void
.end method

.method public A0C(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v2, p0, LX/BKu;->A04:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BKu;->A01:LX/CAE;

    iget-boolean v0, v0, LX/CAE;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A0E(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/BKu;->A02:LX/DdZ;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DdZ;->CEC(Ljava/lang/String;)V

    invoke-static {p2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2, v2}, LX/DdZ;->CEB(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKu;->A02:LX/DdZ;

    invoke-interface {v0, p1, p2}, LX/DdZ;->BSC(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public A0I(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKu;->A02:LX/DdZ;

    invoke-interface {v0, p2}, LX/DdZ;->BgM(Landroid/webkit/ValueCallback;)Z

    move-result v0

    return v0
.end method
