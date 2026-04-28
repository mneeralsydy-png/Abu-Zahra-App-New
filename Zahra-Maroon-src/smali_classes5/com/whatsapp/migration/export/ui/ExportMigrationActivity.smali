.class public Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/8FX;

.field public A04:LX/9fd;

.field public A05:LX/0D8;

.field public A06:LX/06w;

.field public A07:LX/9uG;

.field public A08:LX/0lo;

.field public A09:LX/0u0;

.field public A0A:LX/9st;

.field public A0B:LX/9v8;

.field public A0C:LX/8Kc;

.field public A0D:LX/9QJ;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

.field public A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/9uG;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A06:LX/06w;

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/0lo;

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u0;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:LX/0u0;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A05:LX/0D8;

    const/16 v0, 0x73b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v8;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/9v8;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/00q;

    const/16 v0, 0x757

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:LX/00q;

    invoke-static {}, LX/8D3;->A0j()LX/9st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/9st;

    const/16 v0, 0x753

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QJ;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/9QJ;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A03:LX/8FX;

    invoke-static {}, LX/8D4;->A0E()LX/9fd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/9fd;

    const v0, 0x101a2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:LX/00q;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/9v8;

    invoke-static {v1, v0}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00(Landroid/content/Context;LX/9v8;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/resultCode: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .locals 9

    const v0, 0x7f121ed0

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    move-wide v8, p1

    invoke-static {v0, p1, p2}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f100134

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v3, p1, p2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/AM5;

    invoke-direct/range {v4 .. v9}, LX/AM5;-><init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0X(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    const v0, 0x7f121eca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121ec7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, LX/8In;->A0l(Z)V

    const v0, 0x7f121ec9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/9wz;

    invoke-direct {v0, p1, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f121ec8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/9wz;

    invoke-direct {v0, p2, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method private A0Y(Ljava/lang/Runnable;)V
    .locals 5

    const v0, 0x7f121ed5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/9v8;

    invoke-virtual {v0}, LX/9v8;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f121ec9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/9wz;

    invoke-direct {v0, p0, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f121ec8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/9wo;

    invoke-direct {v0, p1, p0, v1}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method


# virtual methods
.method public A3R()V
    .locals 3

    invoke-super {p0}, LX/0M6;->A3R()V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uz;

    const-string v1, "ExportMigrationActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, p0, v0, v1}, LX/9Uz;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A59()V
    .locals 0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x518b

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

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/9st;

    invoke-virtual {v4}, LX/9st;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    const-string v8, "xpm-export-activity-permission-denied"

    const-string v9, "ExportMigrationActivity/onCreate/security: Permission validation failed"

    const/16 v6, 0x66

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x34b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/9b7;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/verifyActivityStartRequest; disabled: platform migration feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v4}, LX/9st;->A06()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v6, 0x68

    :try_start_0
    iget-object v10, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/9QJ;

    const-string v2, "com.apple.movetoios"

    const-string v1, "com.apple.movetoios.ACCESS"

    iget-object v0, v10, LX/9QJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v10, LX/9QJ;->A01:LX/9Vv;

    invoke-virtual {v0, v2, v1}, LX/9Vv;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/9b7;->A01(Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MA;->A05:LX/075;

    invoke-virtual {v0, v8, v7, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, LX/9st;->A06()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/9v8;

    invoke-virtual {v1}, LX/9v8;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/9b7;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/onCreate/user: no user logged in, skipping."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p0}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/9v8;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/9v8;->A0B:LX/9pM;

    iget-object v1, v2, LX/9pM;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v2, LX/9pM;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/9pM;->A03()V

    :cond_3
    const-string v0, "ExportMigrationActivity/providerReady/finishing"

    invoke-static {v5, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, LX/9b7;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/9b7;->A00(Ljava/lang/String;I)V

    const v0, 0x7f0e070b

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f121ed1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    :cond_5
    const v0, 0x7f0b10b3

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b10b2

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b10b4

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b10ac

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b10ae

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b10b1

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b10ad

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    const v0, 0x7f0b10af

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const v0, 0x7f0b10b0

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kc;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kc;

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/8Kc;

    iget-object v1, v0, LX/8Kc;->A02:LX/06e;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/8Kc;

    iget-object v1, v0, LX/8Kc;->A00:LX/06e;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/8Kc;

    iget-object v1, v0, LX/8Kc;->A01:LX/06e;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    return-void

    :catch_0
    move-exception v3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b7;

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/9b7;->A01(Ljava/lang/String;I)V

    invoke-static {v9, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0MA;->A05:LX/075;

    invoke-virtual {v0, v8, v7, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, LX/9st;->A06()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x1752c5d7

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0Y(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/9v8;

    invoke-virtual {v2}, LX/9v8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/8Kc;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, LX/8Kc;->A0X(I)V

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/9v8;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/9v8;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/8Kc;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/AOT;->A02(LX/07C;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
