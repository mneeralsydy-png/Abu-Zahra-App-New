.class public Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/DdZ;
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/ApJ;

.field public A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A06:LX/CEA;

.field public A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

.field public A08:LX/BDD;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/ApJ;

.field public A0S:LX/CQe;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/BDM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0c:LX/05V;

    const v0, 0x14215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    const v0, 0x1421d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    const v0, 0x1421f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0g:LX/05V;

    const v0, 0x14226

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDD;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A08:LX/BDD;

    const v0, 0x14218

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0b:LX/05V;

    const v0, 0x14217

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y:LX/05V;

    const/16 v0, 0x40cf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Z:LX/05V;

    const v0, 0x14219

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0T:LX/05V;

    const v0, 0x1421b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0W:LX/05V;

    const v0, 0x1421a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0V:LX/05V;

    const v0, 0x1421c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0X:LX/05V;

    const v0, 0x1421e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0U:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0a:LX/05V;

    const v0, 0x14225

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDM;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/BDM;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A0W(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/ByE;->A00:LX/9ON;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4}, LX/9GH;->A00(Landroid/net/Uri;LX/9ON;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/C7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C7A;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/C7A;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/C7A;->A01:Ljava/lang/String;

    :goto_1
    iget-object v4, v1, LX/C7A;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/C7A;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/C7A;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "/--sanitized--"

    goto :goto_0

    :cond_5
    new-instance v1, LX/C7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7A;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/C7A;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/C7A;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "www."

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final A0Y()Z
    .locals 2

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final A0f(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/ApJ;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/CEA;

    const-string v3, "appsStoreDeeplinkManager"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1}, LX/CEA;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/Dd6;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_app_redirection_dialog"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "skip_app_redirection_dialog"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0H:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A00:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF5;

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0L:Z

    invoke-virtual {v1, v0}, LX/CF5;->A01(Z)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/CEA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1, v7}, LX/CEA;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Dd6;)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/CRf;->A00(LX/00q;)LX/0AF;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v1

    const-string v0, "redirected_native_app"

    invoke-virtual {v2, v1, v0, v5, v4}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRf;

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0, v6}, LX/CRf;->A01(ISLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v5

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v7, p2}, LX/Dd6;->Amd(Ljava/lang/String;)LX/9CN;

    move-result-object v1

    sget-object v0, LX/951;->A00:LX/951;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/ApJ;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123c62

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f123d8c

    const/4 v1, 0x5

    new-instance v0, LX/CcB;

    invoke-direct {v0, p0, v7, v6, v1}, LX/CcB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x1d

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/ApJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iput-boolean v4, v0, LX/CF5;->A06:Z

    return v5

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/CEA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1, v7}, LX/CEA;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Dd6;)V

    return v5

    :cond_6
    return v4

    :cond_7
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    iget-object v3, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    const/16 v4, 0x3e

    const/16 v5, 0x7c

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A59()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x355c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    :goto_0
    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A5A()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f120b6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f120b69

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f120b6a

    const/16 v1, 0x22

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d62

    const/4 v1, 0x4

    new-instance v0, LX/Ckx;

    invoke-direct {v0, v1}, LX/Ckx;-><init>(I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0O(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    return-void
.end method

.method public final A5B()V
    .locals 3

    const v0, 0x7f123c5a

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CEB(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CEC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    :goto_0
    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A5C(ILandroid/content/Intent;)V
    .locals 1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "WaInAppBrowsingActivity.kt"

    invoke-static {p0, p2, v0, p1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5D(ILjava/lang/String;)V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iqj;

    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    iget v8, v2, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v6, "wa"

    move v7, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LX/Iqj;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public A5E(Landroid/webkit/WebView;)V
    .locals 4

    const v0, 0x7f123c5a

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CEB(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_post_on_initial_request"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_initial_body_params"

    invoke-static {v1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public A5F(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 4

    invoke-static {p4, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Q:Z

    if-nez v0, :cond_0

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {p0, v2, v3, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A5G(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0R:LX/ApJ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v2, 0x7f1222a9

    const/4 v1, 0x3

    new-instance v0, LX/Ivq;

    invoke-direct {v0, v1, p0, p2}, LX/Ivq;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0R:LX/ApJ;

    :cond_0
    return-void
.end method

.method public A5H(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public AED()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03()V

    :cond_0
    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public AdY()Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    sget-object v1, LX/01d;->A00:LX/01d;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0L:LX/C5i;

    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public AtA()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getTopWebView()LX/AmZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B3r(Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;

    const/4 v3, 0x0

    iget v0, v1, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A00:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, v1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1222

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B4s()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B6A()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2ef3

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BSC(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8P;

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v0, v2, LX/C8P;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/C8P;->A03:LX/0NI;

    const v0, 0x7f123ad0

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "www."

    invoke-static {v0, v4, v1}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    :cond_3
    iput-boolean v4, v2, LX/C8P;->A01:Z

    const/4 v5, 0x0

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f123c50

    invoke-static {p0, v7, v4, v6, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f120396

    new-instance v0, LX/CcC;

    invoke-direct {v0, p2, v2, p1, v6}, LX/CcC;-><init>(Landroid/webkit/GeolocationPermissions$Callback;LX/C8P;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12060d

    new-instance v0, LX/CcC;

    invoke-direct {v0, p2, v2, p1, v4}, LX/CcC;-><init>(Landroid/webkit/GeolocationPermissions$Callback;LX/C8P;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Cc6;

    invoke-direct {v0, p2, v2, p1}, LX/Cc6;-><init>(Landroid/webkit/GeolocationPermissions$Callback;LX/C8P;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/ApG;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    iput-object v0, v2, LX/C8P;->A00:Landroid/app/Dialog;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    return-void
.end method

.method public BTz(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0975

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1681

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f123c52

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v4, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/8In;->A0a(Landroid/view/View;)V

    invoke-virtual {v1, p3}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(LX/8In;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_0
    return v6
.end method

.method public BVD(ZLjava/lang/String;)V
    .locals 8

    const/4 v2, 0x1

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0H:Z

    :cond_0
    move-object v3, p0

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    instance-of v0, v3, Lcom/whatsapp/payments/common/ui/CheckoutLiteWebViewActivity;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xf63

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A04:LX/CcS;

    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ip6;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dm;

    new-instance v2, LX/CcS;

    invoke-direct/range {v2 .. v7}, LX/CcS;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ip6;LX/0dm;)V

    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A04:LX/CcS;

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/DKD;

    invoke-direct {v0, v1, v2}, LX/DKD;-><init>(LX/AmZ;LX/CcS;)V

    invoke-static {v0}, LX/CcS;->A00(LX/00h;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f0b02bd

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public BZK(Landroid/webkit/PermissionRequest;)V
    .locals 10

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v2, v7, v5

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CQ7;

    iget-object v1, v8, LX/CQ7;->A02:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/9wb;->A04(Landroid/content/Context;LX/0XG;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Ly;->A05:LX/0Mj;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance v1, LX/Cje;

    invoke-direct {v1, p1, v8, p0, v0}, LX/Cje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "iabMediaPickerResultKey"

    invoke-virtual {v3, v1, v2, v0}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v8, p0}, LX/CQ7;->A00(Landroid/webkit/PermissionRequest;LX/CQ7;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    goto :goto_1

    :cond_2
    const-string v1, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    aput-object v1, v0, v9

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public BZL()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQ7;

    iget-object v1, v2, LX/CQ7;->A00:LX/ApJ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/CQ7;->A00:LX/ApJ;

    :cond_1
    return-void
.end method

.method public BgM(Landroid/webkit/ValueCallback;)Z
    .locals 10

    iget-object v6, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0S:LX/CQe;

    if-nez v6, :cond_0

    const-string v0, "mediaPickerLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v2, v6, LX/CQe;->A08:Z

    if-nez v2, :cond_1

    iget-boolean v0, v6, LX/CQe;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v6, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v6, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_4

    :try_start_0
    iget v5, v6, LX/CQe;->A01:I

    iget-object v4, v6, LX/CQe;->A04:LX/0PQ;

    iget-object v9, v6, LX/CQe;->A06:LX/0fJ;

    iget-object v8, v6, LX/CQe;->A02:LX/0Ly;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v6, LX/CQe;->A05:LX/07B;

    const/16 v0, 0x1f0f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    const/4 v2, 0x0

    invoke-static {v9}, LX/0fJ;->A0L(LX/0fJ;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v2}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v9}, LX/0fJ;->A0L(LX/0fJ;)LX/7Pt;

    move-result-object v0

    iget-object v1, v0, LX/7Pt;->A01:Ljava/lang/String;

    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_3

    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "preview"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x25

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerActivity"

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaPickerLauncher/onShowFileChooser: Could not launch gallery picker for image upload in web view"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/CQe;->A00:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "image/png"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "image/jpeg"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-string v0, "image/jpg"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "application/pdf"

    aput-object v0, v4, v1

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v6, LX/CQe;->A01:I

    if-le v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v6, LX/CQe;->A03:LX/0PQ;

    invoke-virtual {v0, v5}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public Bne(Ljava/lang/String;I)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/DHH;

    invoke-direct {v2, v4, v3, p2, v0}, LX/DHH;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A09:LX/0QP;

    if-nez v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0M:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    :cond_0
    new-instance v0, LX/DI2;

    invoke-direct {v0, v3, v2}, LX/DI2;-><init>(LX/0gH;LX/095;)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v1, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A09:LX/0QP;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5G(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0O(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    return-void
.end method

.method public Bng(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0J:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public BoM(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v4, :cond_2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01(Landroid/view/View;LX/AmZ;Lcom/whatsapp/webview/ui/WebViewWrapperView;)LX/AmZ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/DdZ;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v4}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02(LX/AmZ;LX/DdZ;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V

    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public BrH()LX/CAE;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "clear_webview"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "persist_cookies"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "wa_webview"

    :goto_0
    new-instance v2, LX/CAE;

    invoke-direct {v2}, LX/CAE;-><init>()V

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0N:Z

    iput-boolean v0, v2, LX/CAE;->A08:Z

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0K:Z

    iput-boolean v0, v2, LX/CAE;->A03:Z

    iput-boolean v5, v2, LX/CAE;->A05:Z

    iput-boolean v4, v2, LX/CAE;->A04:Z

    iget v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A01:I

    iput v0, v2, LX/CAE;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CAE;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "handle_error_state"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/CAE;->A06:Z

    iput-object v3, v2, LX/CAE;->A02:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public C5y(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const/4 v5, 0x1

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x378f

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "remove_wv"

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/AhG;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android_chrome"

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/AhG;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mobile Safari/537.36"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "android_firefox"

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "Mozilla/5.0 (Android 13; Mobile; rv:109.0) Gecko/114.0 Firefox/114.0"

    goto :goto_1

    :cond_4
    const-string v0, "android_samsung"

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/AhG;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/"

    goto :goto_2

    :cond_5
    move-object v4, v6

    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/ApJ;

    if-nez v0, :cond_c

    invoke-virtual {p0, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    invoke-static {p2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_3
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_9

    move-object v2, v6

    :cond_9
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getWebViewsCount()I

    move-result v0

    if-gt v0, v5, :cond_d

    :cond_a
    const-string v1, "http://"

    const-string v0, "https://"

    invoke-static {p2, v1, v0, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_c
    return v5

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_deeplink_enabled"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    invoke-virtual {v0, v2}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    if-eq v1, v5, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    :cond_e
    :goto_5
    invoke-direct {p0, v2, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_f
    const-string v0, "https"

    invoke-static {v2, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0H:Z

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    const-string v0, "intent"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getWebViewsCount()I

    move-result v0

    if-gt v0, v5, :cond_14

    :cond_11
    :try_start_1
    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_12

    move-object v1, v6

    :cond_12
    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_14

    const-string v0, "browser_fallback_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :try_start_2
    invoke-static {v2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_7
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_13

    move-object v1, v6

    :cond_13
    check-cast v1, Landroid/net/Uri;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v1, :cond_14

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v5

    :cond_14
    const-string v0, "https"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const-string v3, "WaInAppBrowsingActivity/shouldOverrideUrlLoading"

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v5

    :goto_8
    :try_start_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_avoid_external"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {p2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v1, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecuredWebViewUtil/checkUrl: Tried to open external link when blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0W(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f123e4f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    :cond_17
    const/4 v9, 0x0

    return v9

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecuredWebViewUtil/checkUrl: Tried to open non-HTTPS content on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0W(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f123e50

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0MA;->A05:LX/075;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v1, 0x30

    new-instance v0, LX/DB7;

    invoke-direct {v0, v2, p0, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v9

    :catch_1
    move-exception v2

    const/16 v1, 0x31

    new-instance v0, LX/DB7;

    invoke-direct {v0, v2, p0, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0MA;->A05:LX/075;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v9

    :cond_19
    return v4
.end method

.method public CEB(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iput-object p1, v0, LX/CF5;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b305e

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const v0, 0x7f123c9f

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iput-object v1, v0, LX/CF5;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0P:Z

    if-eqz v0, :cond_1

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public CEC(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iput-object p1, v0, LX/CF5;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_hide_url"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b305f

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b305e

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080c8d

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const v1, 0x7f040265

    const v0, 0x7f06020e

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f123c5a

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CEB(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CEC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04()V

    :cond_0
    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5A()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0g:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBR;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/CaM;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/CBR;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0881

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "webview_callback"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Ljava/lang/String;

    const-string v0, "webview_open_new_tab_in_external_browser"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0N:Z

    const-string v0, "extra_multiple_windows_enabled"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0K:Z

    const-string v0, "webview_title_show_domain_only"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0P:Z

    const-string v0, "allow_image_file_upload"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    const-string v0, "allow_document_file_upload"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    const-string v1, "max_images_allowed_for_upload"

    iget v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    const-string v0, "webview_toolbar_v2"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Q:Z

    const-string v0, "extra_toolbar_show_advance_iab_menu"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0O:Z

    const-string v0, "extra_learn_mode_action"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0G:Z

    const-string v0, "webview_should_ask_before_close"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0M:Z

    const-string v0, "webview_can_navigate_back"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0I:Z

    const-string v0, "webview_pull_to_refresh_enabled"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x312a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0J:Z

    const-string v0, "extra_cookies_policy"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A01:I

    const-string v0, "extra_toolbar_branding"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x33eb

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v9}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0b02bd

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b146d

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b305e

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b305f

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0G:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b305d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, -0x329d635e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Q:Z

    if-eqz v0, :cond_6

    const v1, 0x7f080b88

    const v0, 0x7f060347

    invoke-static {p0, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f04066c

    const v1, 0x7f0605ea

    invoke-static {p0, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    const v0, 0x7f080cbd

    invoke-static {p0, v9, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_6
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5F(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "persist_cookies"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0L:Z

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0Z:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    iget-boolean v2, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    iget v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/CQe;

    invoke-direct {v0, p0, v1, v3, v2}, LX/CQe;-><init>(LX/0Ly;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0S:LX/CQe;

    const v0, 0x7f0b306b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BrH()LX/CAE;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v1, v0, LX/CF5;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v1, v0, LX/CF5;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/CAE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, v4, LX/CAE;->A05:Z

    if-nez v0, :cond_c

    if-nez v5, :cond_c

    if-nez v1, :cond_c

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-boolean v0, v0, LX/CF5;->A06:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4979

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF5;

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0L:Z

    invoke-virtual {v1, v0}, LX/CF5;->A01(Z)V

    :cond_d
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/DAA;

    invoke-direct {v0, p0, v4, v1, v3}, LX/DAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0O:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0b1a15

    const v0, 0x7f123c60

    invoke-static {p1, v1, v0}, LX/AhD;->A16(Landroid/view/Menu;II)V

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0L:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b1a11

    const v0, 0x7f123c44

    invoke-static {p1, v1, v0}, LX/AhD;->A16(Landroid/view/Menu;II)V

    :cond_0
    const v1, 0x7f0b1a14

    const v0, 0x7f123c5f

    invoke-static {p1, v1, v0}, LX/AhD;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f0b1a12

    const v0, 0x7f123c4c

    invoke-static {p1, v1, v0}, LX/AhD;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f0b1a17

    const v0, 0x7f123c63

    invoke-static {p1, v1, v0}, LX/AhD;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f0b1a13

    const v0, 0x7f123c53

    invoke-static {p1, v1, v0}, LX/AhD;->A16(Landroid/view/Menu;II)V

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BrH()LX/CAE;

    move-result-object v0

    iget-boolean v0, v0, LX/CAE;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {v1}, LX/CNG;->A00(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRf;

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0, v3}, LX/CRf;->A01(ISLjava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, 0x2187af55

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b1a15

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5B()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1a14

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVJ;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/CVJ;->A05(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1a12

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVJ;

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/CVJ;->A04(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1a17

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1a13

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVJ;

    iget-object v0, v0, LX/CVJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Do;

    const-string v0, "about-viewing-business-websites"

    invoke-virtual {v1, p0, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
