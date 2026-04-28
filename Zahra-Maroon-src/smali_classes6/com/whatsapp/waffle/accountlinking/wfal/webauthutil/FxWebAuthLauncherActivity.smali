.class public final Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;
.super LX/0M3;
.source ""


# instance fields
.field public A00:LX/DZO;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/CVC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M3;-><init>()V

    const v0, 0x14049

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVC;

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/CVC;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb44

    if-ne p1, v0, :cond_1

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const-string v0, "webview_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A00:LX/DZO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    invoke-static {v3}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "activityLaunched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/CVC;

    const-string v0, "environment"

    invoke-static {v0}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    const-string v3, "webAuth"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/CVC;->A01(LX/Bos;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {v0}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/CVC;->A01(LX/Bos;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZO;

    iput-object v1, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A00:LX/DZO;

    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initialUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "callbackUrlScheme"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/HYQ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const/16 v2, 0xb44

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_avoid_external"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v3, v4, v2, v0}, LX/Bwf;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0M3;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/CVC;

    const-string v0, "environment"

    invoke-static {v0}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    const-string v1, "webAuth"

    invoke-virtual {v2, v0, v1}, LX/CVC;->A05(LX/Bos;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v0}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CVC;->A05(LX/Bos;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "activityLaunched"

    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
