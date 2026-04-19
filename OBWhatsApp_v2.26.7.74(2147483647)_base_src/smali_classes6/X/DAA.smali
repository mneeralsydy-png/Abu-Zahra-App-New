.class public LX/DAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/DAA;->$t:I

    iput-object p2, p0, LX/DAA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DAA;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DAA;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/DAA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/DAA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-boolean v7, p0, LX/DAA;->A02:Z

    iget-object v3, p0, LX/DAA;->A01:Ljava/lang/Object;

    check-cast v3, LX/CAE;

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b2abb

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZZ)V

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v2, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/Cld;

    invoke-direct {v0, v5, v1}, LX/Cld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DXR;

    :cond_4
    const v0, 0x7f0b306d

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v4, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF5;

    iget-object v0, v3, LX/CAE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CF5;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF5;

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/CF5;->A04:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A00:LX/AmZ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/AmZ;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/DdZ;)V

    iget-object v0, v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A02:Landroid/view/ViewStub;

    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    :goto_0
    const/4 v8, 0x0

    if-nez v9, :cond_6

    move-object v9, v8

    :cond_6
    const/4 v3, 0x1

    if-nez v9, :cond_b

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_fallback_to_external_browser_on_webview_errors"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-object v2, v5, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaInAppBrowsingActivity/maybeOpenUrlInExternalBrowser"

    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/DAA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v3, p0, LX/DAA;->A01:Ljava/lang/Object;

    check-cast v3, LX/C9K;

    iget-boolean v2, p0, LX/DAA;->A02:Z

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZe;

    invoke-interface {v0, v3, v2}, LX/DZe;->BbN(LX/C9K;Z)V

    goto :goto_2

    :pswitch_1
    iget-object v5, p0, LX/DAA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cqy;

    iget-object v4, p0, LX/DAA;->A01:Ljava/lang/Object;

    check-cast v4, LX/BjF;

    iget-boolean v6, p0, LX/DAA;->A02:Z

    iget-object v0, v5, LX/Cqy;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dax;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v3}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v2

    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/BsM;->A00(LX/BjF;FII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v5, LX/Cqy;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v3, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v1, LX/DAy;

    invoke-direct/range {v1 .. v6}, LX/DAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    const v0, 0x7f123c5e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5G(Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-boolean v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0I:Z

    invoke-static {v9, v0}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allow_file_download"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A08:LX/BDD;

    new-instance v1, LX/C5j;

    invoke-direct {v1, v9, v5}, LX/C5j;-><init>(LX/AmZ;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Cj4;

    invoke-direct {v0, v1}, LX/Cj4;-><init>(LX/C5j;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_3
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_c
    instance-of v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_d
    const/4 v6, 0x2

    if-eqz v7, :cond_10

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CF5;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "clear_webview"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move-object v0, v9

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    iput-object v0, v7, LX/CF5;->A00:LX/AmZ;

    invoke-virtual {v5, v9}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5E(Landroid/webkit/WebView;)V

    :goto_4
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v4, v0, LX/CF5;->A07:LX/06d;

    const/16 v0, 0x2d

    new-instance v1, LX/DCI;

    invoke-direct {v1, v5, v0}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v5, v4, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/Dd6;

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-boolean v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/BDM;

    invoke-virtual {v0, v1}, LX/BDM;->A00(Ljava/util/LinkedHashSet;)LX/CEA;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/CEA;

    return-void

    :cond_10
    const/16 v0, 0x30

    invoke-virtual {v5, v0, v8}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/CRf;->A00(LX/00q;)LX/0AF;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_restored"

    invoke-virtual {v7, v1, v0, v3, v2}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRf;

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v6, v8}, LX/CRf;->A01(ISLjava/lang/String;)V

    iput-boolean v3, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0H:Z

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CEC(Ljava/lang/String;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A02:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CEB(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, LX/DAA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    iget-object v1, p0, LX/DAA;->A01:Ljava/lang/Object;

    check-cast v1, LX/C4v;

    iget-boolean v0, p0, LX/DAA;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Apm;->A08(LX/C4v;Z)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/DAA;->A01:Ljava/lang/Object;

    check-cast v5, LX/C97;

    iget-object v4, p0, LX/DAA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-boolean v3, p0, LX/DAA;->A02:Z

    iget-object v0, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    iget-object v0, v5, LX/C97;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    :cond_12
    :goto_5
    iget-object v0, v5, LX/C97;->A05:LX/DZB;

    invoke-interface {v0}, LX/DZB;->B3o()Z

    move-result v6

    sget-object v1, LX/BlK;->A0Z:LX/BlK;

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->AsY()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->C8O(LX/BlK;)F

    move-result v7

    iget-object v11, v5, LX/C97;->A01:Landroid/content/Context;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v1, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v8, v1, v0, v2}, LX/AhC;->A16(Landroid/view/View;III)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f080d89

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    sget-object v1, LX/BlK;->A12:LX/BlK;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->C8O(LX/BlK;)F

    move-result v0

    invoke-static {v7, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v13

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cf1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, LX/I8g;->A2H:LX/I8g;

    invoke-static {v1, v6}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v14, v13, LX/C8Z;->A00:F

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v13, LX/C8Z;->A02:LX/DUU;

    invoke-static {v0}, LX/CWI;->A00(LX/DUU;)F

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget v7, v13, LX/C8Z;->A01:F

    float-to-int v0, v14

    int-to-float v2, v0

    invoke-static {v12}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v0

    div-float/2addr v7, v2

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v13, LX/C8Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    iget-object v2, v0, LX/Blh;->value:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v12, v7, v2, v0}, LX/Bol;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    sget-object v2, LX/BlK;->A0y:LX/BlK;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/DdD;->C8O(LX/BlK;)F

    move-result v0

    invoke-static {v7, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, LX/1an;->A0s(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/DdD;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v12

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cef

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1, v6}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v14, v12, LX/C8Z;->A00:F

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v12, LX/C8Z;->A02:LX/DUU;

    invoke-static {v0}, LX/CWI;->A00(LX/DUU;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget v7, v12, LX/C8Z;->A01:F

    float-to-int v0, v14

    int-to-float v1, v0

    invoke-static {v13}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    div-float/2addr v7, v1

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, LX/C8Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    iget-object v0, v0, LX/Blh;->value:Ljava/lang/String;

    invoke-virtual {v7, v1, v0, v10}, LX/Bol;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v9}, LX/1an;->A0s(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_13

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080299

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/I8g;->A2D:LX/I8g;

    invoke-static {v0, v6}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x3

    invoke-static {v7, v5, v0}, LX/CiA;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x1040000

    invoke-static {v11, v7, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v12, v0

    invoke-static {v11, v1}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v12, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v11, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v12, v0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v0, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-object v9, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_15

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/DdD;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->AFW(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v11, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/I8g;->A1v:LX/I8g;

    invoke-static {v0, v6}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v2, LX/BDd;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8g;

    invoke-static {v0, v6}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v1

    iget v0, v2, LX/BDd;->A00:F

    float-to-int v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v2

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123cf0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    iget v3, v2, LX/C8Z;->A00:F

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/I8g;->A22:LX/I8g;

    invoke-static {v0, v6}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->C88(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v11, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, v2, LX/C8Z;->A02:LX/DUU;

    invoke-static {v0}, LX/CWI;->A00(LX/DUU;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    move-result-object v1

    iget-object v0, v2, LX/C8Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v10}, LX/Bol;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v2, v2, LX/C8Z;->A01:F

    float-to-int v0, v3

    int-to-float v1, v0

    invoke-static {v11}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v1, LX/BlK;->A0F:LX/BlK;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->C8O(LX/BlK;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x4

    invoke-static {v8, v5, v0}, LX/CiA;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v11, v3}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v11, v3}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v2, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v0, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    iget-object v0, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/C97;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AhF;->A0l(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
