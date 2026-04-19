.class public LX/9a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07T;

.field public A01:LX/05f;

.field public A02:LX/07C;

.field public A03:LX/9jk;

.field public A04:LX/9MJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9a3;->A00:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9a3;->A02:LX/07C;

    const v0, 0x10386

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MJ;

    iput-object v0, p0, LX/9a3;->A04:LX/9MJ;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9a3;->A01:LX/05f;

    const v0, 0x10384

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jk;

    iput-object v0, p0, LX/9a3;->A03:LX/9jk;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    const v3, 0x7f0b122c

    iget-object v0, p0, LX/9a3;->A03:LX/9jk;

    invoke-static {v0}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tos_state"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0189

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/9zC;

    invoke-direct {v1, p1, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5a907bfd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p2, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public A01(Landroid/content/Context;)Z
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/9nI;

    invoke-direct {v1, p1, v0}, LX/9nI;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/9nI;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/9nI;

    invoke-direct {v1, p1, v2}, LX/9nI;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/9nI;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v5, LX/9Jf;->A00:Ljava/lang/String;

    const-string v1, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v0, LX/9IJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v5, LX/9Jf;->A00:Ljava/lang/String;

    const-string v0, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    invoke-static {v1, v5, v0}, LX/8D2;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-static {p1, v1, v0}, LX/8D2;->A18(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    iget-object v2, p0, LX/9a3;->A02:LX/07C;

    const/16 v0, 0x1d

    new-instance v1, LX/ANw;

    invoke-direct {v1, p1, p0, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PreloadsManager/syncFirstPartySettings"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v4, p0, LX/9a3;->A03:LX/9jk;

    invoke-static {v4}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "first_party_settings_restricted_mode"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_party_settings_managed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_party_settings_updates_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x22852ab3

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to find AppManager package name."

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreloadsManager/isSettingsEnabled Exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3
.end method
