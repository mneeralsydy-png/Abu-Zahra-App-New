.class public final Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/DdZ;


# instance fields
.field public A00:LX/DcI;

.field public final A01:LX/0N4;

.field public final A02:LX/0N4;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/3W7;

    invoke-direct {v0, p0}, LX/3W7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A06:LX/05V;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    const/16 v0, 0x1d

    new-instance v1, LX/DC1;

    invoke-direct {v1, p0, v0}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, LX/DPZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x19

    new-instance v3, LX/83b;

    invoke-direct {v3, v6, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/3WF;

    invoke-direct {v2, v6, v0}, LX/3WF;-><init>(LX/00j;I)V

    const/4 v0, 0x1

    new-instance v1, LX/3WF;

    invoke-direct {v1, v6, p0, v0}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v5}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00j;

    const v0, 0x141be

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05V;

    const v0, 0x14207

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05V;

    const/16 v0, 0x9

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A08:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v4, p0, v0}, LX/DC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00j;

    const/4 v1, 0x3

    new-instance v0, LX/ApF;

    invoke-direct {v0, p0, v1}, LX/ApF;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    const/4 v1, 0x4

    new-instance v0, LX/ApF;

    invoke-direct {v0, p0, v1}, LX/ApF;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    new-instance v0, LX/BLo;

    invoke-direct {v0, p0, v1}, LX/BLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDE;

    invoke-virtual {v0}, LX/CDE;->A00()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0765

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/DcI;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/DcI;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/DcI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    invoke-virtual {v1, v0}, LX/0Ow;->A07(LX/0N4;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    invoke-virtual {v1, v0}, LX/0Ow;->A07(LX/0N4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDE;

    iget-object v5, v0, LX/CDE;->A00:LX/AmZ;

    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0B:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/AmZ;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    new-instance v0, LX/DIA;

    invoke-direct {v0, p2, v5, p0, v3}, LX/DIA;-><init>(Landroid/view/View;LX/AmZ;Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;LX/0gH;)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;

    invoke-virtual {v0}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->A00()V

    iget-object v6, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v4, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0D:LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/DIG;

    invoke-direct {v0, p0, v1}, LX/DIG;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v4, v5}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v4, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    const/4 v0, 0x6

    new-instance v1, LX/DD2;

    invoke-direct {v1, v4, v0}, LX/DD2;-><init>(LX/0MT;I)V

    const/4 v0, 0x2

    new-instance v4, LX/JZv;

    invoke-direct {v4, v1, v2, v0}, LX/JZv;-><init>(LX/0MT;II)V

    const/16 v0, 0x2a

    invoke-static {p0, v3, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v4, v5}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/DAu;

    invoke-direct {v0, p0, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A00(Landroid/content/Context;)LX/AmZ;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/AmZ;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CW7;->A01(LX/AmZ;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/DdZ;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public synthetic AED()V
    .locals 0

    return-void
.end method

.method public synthetic AdY()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public synthetic AtA()Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B3r(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B4s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BSC(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method public synthetic BTz(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BVD(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0MX;

    sget-object v1, LX/BUF;->A00:LX/BUF;

    if-eqz p1, :cond_1

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BUE;->A00:LX/BUE;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic BZK(Landroid/webkit/PermissionRequest;)V
    .locals 0

    return-void
.end method

.method public synthetic BZL()V
    .locals 0

    return-void
.end method

.method public synthetic BgM(Landroid/webkit/ValueCallback;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bne(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/DcI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DcI;->Bnf(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public synthetic Bng(II)V
    .locals 0

    return-void
.end method

.method public synthetic BoM(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public BrH()LX/CAE;
    .locals 2

    new-instance v1, LX/CAE;

    invoke-direct {v1}, LX/CAE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CAE;->A07:Z

    iput-boolean v0, v1, LX/CAE;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CAE;->A06:Z

    return-object v1
.end method

.method public C5y(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CEB(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic CEC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
