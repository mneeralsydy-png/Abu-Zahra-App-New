.class public final Lcom/whatsapp/authentication/AppAuthenticationActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0MD;


# instance fields
.field public A00:I

.field public A01:LX/ISv;

.field public A02:LX/IlC;

.field public A03:I

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MA;-><init>()V

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/05V;

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05V;

    const v0, 0x101a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05:LX/05V;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    return-void
.end method

.method public static final synthetic A0O(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0Rv;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Rv;

    return-object p0
.end method

.method public static final synthetic A0W(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0NI;
    .locals 0

    iget-object p0, p0, LX/0MA;->A0C:LX/0NI;

    return-object p0
.end method

.method private final A0X()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final A0Y()V
    .locals 4

    iget v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vW;

    invoke-virtual {v0}, LX/0vW;->A00()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "appWidgetId"

    iget v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "AppAuthenticationActivity.kt"

    invoke-static {p0, v2, v0, v3}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public static synthetic A0f(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/ISv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/IlC;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/IlC;->A00(LX/ISv;LX/IlC;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A0g(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0X()V

    return-void
.end method

.method public static final synthetic A0t(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    return-void
.end method

.method public static final synthetic A0u(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->auth_success_actions(Landroid/app/Activity;Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V

    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0Y()V

    return-void
.end method


# virtual methods
.method public A3R()V
    .locals 3

    invoke-super {p0}, LX/0M6;->A3R()V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uz;

    const-string v1, "AppAuthenticationActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, p0, v0, v1}, LX/9Uz;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4c70

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->hasLockOptionsBundle(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->hasLockOptionsBundle(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/onCreate: setting not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0Y()V

    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0X()V

    return-void

    :cond_1
    const-string v1, "AppAuthenticationActivity/onCreate"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const v0, 0x7f0e005d

    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    const v0, 0x7f0b032a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f1203b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f123637

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b211d

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    invoke-static {p0}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/H8m;

    invoke-direct {v1, p0, v0}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IlC;

    invoke-direct {v0, v1, p0, v2}, LX/IlC;-><init>(LX/IAq;LX/0M0;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/IlC;

    new-instance v1, LX/IYn;

    invoke-direct {v1}, LX/IYn;-><init>()V

    const v0, 0x7f1203bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYn;->A03:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/IYn;->A00:I

    iput-boolean v3, v1, LX/IYn;->A04:Z

    invoke-virtual {v1}, LX/IYn;->A00()LX/ISv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/ISv;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v1, "AppAuthenticationActivity/onPause"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, LX/0MA;->onPause()V

    iget v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/IlC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IlC;->A01()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/not-enrolled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0X()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/ISv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/IlC;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/IlC;->A00(LX/ISv;LX/IlC;)V

    return-void
.end method
