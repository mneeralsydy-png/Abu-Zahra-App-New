.class public final Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/CRR;

.field public final A04:LX/05V;

.field public final A05:LX/9YK;

.field public final A06:LX/CaA;

.field public final A07:LX/0dm;

.field public final A08:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/AhD;->A0g()LX/CaA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A06:LX/CaA;

    const v0, 0x101dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YK;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05:LX/9YK;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A07:LX/0dm;

    const v0, 0x10262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A04:LX/05V;

    new-instance v0, LX/Amh;

    invoke-direct {v0, p0}, LX/Amh;-><init>(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A08:Landroid/webkit/WebViewClient;

    return-void
.end method

.method private final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "verify_help"

    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "contact_support_suggested_article"

    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n6;

    invoke-static {p2}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9n6;->A00(LX/9n6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9n6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    invoke-virtual {v0, v2}, LX/9pO;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/9n6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0, v2}, LX/9uO;->A07(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/AhG;->A0d(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    const v1, 0x7f01005b

    const v0, 0x7f010060

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v4, "url"

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122d75

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact_us_context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "help_screen_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e071f

    :try_start_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-direct {p0, v5, v3}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Is;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e071f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-direct {p0, v5, v3}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f0b3059

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A08:Landroid/webkit/WebViewClient;

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ALGORITHMIC_DARKENING"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v0, LX/CP2;->A1A:LX/Ay0;

    invoke-virtual {v0}, LX/Cln;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Bpz;->A00(Landroid/webkit/WebSettings;)LX/Bz4;

    move-result-object v1

    instance-of v0, v1, LX/Ay3;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Bz4;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    :cond_2
    if-eqz v8, :cond_3

    sget-object v10, LX/05g;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "text/html"

    move-object v11, v7

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6, v2}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "article_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_contact_support_button"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v1, LX/DB1;

    invoke-direct {v1, v0, v3, p0}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v6, v4}, LX/CRR;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/CRR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:LX/CRR;

    const v0, 0x7f0b0a7c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f123dca

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x2b242840

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, v4}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0, v5, v3}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x25442250

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01005b

    const v0, 0x7f010060

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, LX/0MA;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/0M5;->onStop()V

    invoke-static {p0}, LX/AhG;->A0d(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    return-void
.end method
