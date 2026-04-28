.class public Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "XFMFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->yo(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->setLanguage()V

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->restartHome()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/whatsapp/home/ui/HomeActivity;

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->yo(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "lockOnBack"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "lockOnBack"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/youbasha/app;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string p1, "yo_settings"

    const-string v1, "layout"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastSK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "askTelegram"

    invoke-static {v4}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v5

    sub-int v5, v2, v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    const-string v5, "isFollowingTelegram"

    invoke-static {v5}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "askTelegram"

    invoke-static {v5, v3}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, Lcom/whatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    :cond_3
    const/4 p1, 0x3

    if-nez v4, :cond_4

    const-string v2, "askTelegram"

    invoke-static {v2, v0}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    new-instance v2, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v4, "telegram_account"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v2

    const-string v4, "telegram_account_sum"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v2

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/b0;

    invoke-direct {v4, p0, v3}, Lcom/whatsapp/youbasha/ui/YoSettings/b0;-><init>(Ljava/lang/Object;I)V

    const v5, 0x104000a

    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v2

    new-instance v4, Lcom/whatsapp/youbasha/backuprestore/b;

    invoke-direct {v4, p1}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const/high16 v5, 0x1040000

    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    :cond_4
    const-string v2, "modDon"

    const-string v4, "id"

    invoke-static {v2, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;

    invoke-direct {v4, p0, v2, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Support;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "modPriv"

    const-string v4, "id"

    invoke-static {v2, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/c;

    invoke-direct {v4, p0, v2, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/c;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modThemes"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/youbasha/ui/YoSettings/c;

    invoke-direct {v2, p0, v0, v3}, Lcom/whatsapp/youbasha/ui/YoSettings/c;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modUni"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/youbasha/ui/YoSettings/c;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, v4}, Lcom/whatsapp/youbasha/ui/YoSettings/c;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modHome"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/youbasha/ui/YoSettings/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/c;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modChat"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/c;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/c;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "wdg_mod"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/c;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/c;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Abo_Arab_Effects"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/mas;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/mas;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Abo_Arab_Not"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/mas;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/mas;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "AboArab_Media"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/mas;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/mas;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Abo_Arab_Effect"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/mas;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/mas;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Abo_Arab_Backup"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/mas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/mas;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Abo_Arab_Clear"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/mas;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/mas;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modUpdate"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/c;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modAbout"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/c;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modShare"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/b;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/youbasha/ui/YoSettings/b;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "action_settings"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public restartHome()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    return-void
.end method
