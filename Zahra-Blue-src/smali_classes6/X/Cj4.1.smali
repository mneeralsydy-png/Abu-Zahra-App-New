.class public final LX/Cj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:LX/0GI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/C5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "business.facebook.com"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Cj4;->A03:Ljava/util/List;

    const-string v1, "[\\\\/%\"]"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Cj4;->A04:LX/0GI;

    return-void
.end method

.method public constructor <init>(LX/C5j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cj4;->A02:LX/C5j;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/Cj4;->A00:Landroid/content/Context;

    const/16 v0, 0x23

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cj4;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    if-nez p1, :cond_1

    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ url is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Cj4;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-direct {v4, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/Cj4;->A04:LX/0GI;

    const-string v0, "_"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object v0, p0, LX/Cj4;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ enqueueing download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/Cj4;->A00:Landroid/content/Context;

    const-string v0, "download"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/DownloadManager;

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const v0, 0x7f121120

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v4, p0, LX/Cj4;->A02:LX/C5j;

    new-instance v3, LX/Bhl;

    invoke-direct {v3, p1}, LX/Bhl;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v3, LX/Bhk;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/C5j;->A01:Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    check-cast v3, LX/Bhk;

    iget-object v1, v3, LX/Bhk;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/C5j;->A00:LX/AmZ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04()V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecureWebViewDownloadListener/onDownloadStart/ host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not allowlisted for download"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/Cj4;->A02:LX/C5j;

    new-instance v3, LX/Bhk;

    invoke-direct {v3, p1}, LX/Bhk;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF5;

    iget-boolean v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0L:Z

    invoke-virtual {v1, v0}, LX/CF5;->A01(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
