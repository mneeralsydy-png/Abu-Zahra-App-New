.class public final Lcom/whatsapp/wamosub/ui/WamoSubActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0Rq;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/42U;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x80de

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A00:LX/00q;

    const v0, 0x80e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42U;

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A01:LX/42U;

    const/16 v0, 0xf

    new-instance v4, LX/5I3;

    invoke-direct {v4, p0, v0}, LX/5I3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lr;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x22

    new-instance v2, LX/5Tf;

    invoke-direct {v2, p0, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/5Tw;

    invoke-direct {v0, p0, v1}, LX/5Tw;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x533d

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

.method public BDI(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lr;

    const-string v0, "wamosub_onboarding_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wamosub_onboarding_action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/4ML;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ML;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/3lr;->A00(LX/3lr;)LX/BX5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/3lr;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/3lr;->A0G:LX/0MX;

    invoke-static {v0, v2}, LX/3bE;->A1T(LX/0MX;Z)V

    sget-object v0, LX/4LY;->A03:LX/4LY;

    iput-object v0, v3, LX/3lr;->A00:LX/4LY;

    iget-object v0, v3, LX/3lr;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaD;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/CaD;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v3, LX/3lr;->A0E:LX/01w;

    const/16 v0, 0x14

    new-instance v4, LX/5Pd;

    invoke-direct {v4, v3, v1, v2, v0}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/3lr;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v3, LX/3lr;->A0C:LX/Ib0;

    if-eqz v1, :cond_5

    const-string v6, "playstore_not_logged_in"

    :goto_0
    const/4 v5, 0x0

    const/16 v8, 0x15

    const/16 v9, 0x92

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v3, LX/3lr;->A0H:LX/0MX;

    if-eqz v1, :cond_4

    const v0, 0x7f123c06

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f123c05

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f123c04

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "dialog_tag_google_play_login_required"

    new-instance v4, LX/4KS;

    invoke-direct/range {v4 .. v9}, LX/4KS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_4
    const v2, 0x7f123c07

    const v1, 0x7f123c03

    const v0, 0x7f1222a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "dialog_tag_google_play_required"

    new-instance v4, LX/4KS;

    move-object v6, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/4KS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v6, "playstore_not_installed"

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/3lr;->A01(LX/3lr;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v3, LX/3lr;->A0F:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v4, LX/5P6;

    invoke-direct {v4, v3, v1, v0}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_2
    invoke-static {v5, v4, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "dialog_tag_google_play_login_required"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lr;

    iget-object v0, v0, LX/3lr;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    :try_start_0
    const-string v4, "android.intent.action.VIEW"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "market"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "id"

    iget-object v2, v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "WamoSubHandler/openGooglePlayStoreApp: Google Play Store not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "wamosub_onboarding_result"

    invoke-virtual {v1, p0, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/5Nz;

    invoke-direct {v0, p0, v5, v1}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v3, v4, v0, v2}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/5Nz;

    invoke-direct {v0, p0, v5, v1}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lr;

    iget-object v1, v2, LX/3lr;->A01:LX/4LY;

    sget-object v0, LX/4LY;->A03:LX/4LY;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3lr;->A0G:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lr;

    iget-object v1, v2, LX/3lr;->A01:LX/4LY;

    sget-object v0, LX/4LY;->A03:LX/4LY;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3lr;->A0G:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    :cond_0
    return-void
.end method
