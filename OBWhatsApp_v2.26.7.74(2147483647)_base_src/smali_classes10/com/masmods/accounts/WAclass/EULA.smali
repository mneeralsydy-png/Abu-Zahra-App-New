.class public Lcom/masmods/accounts/WAclass/EULA;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "EULA.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method public static _onCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "show_accounts"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    new-instance v1, Lcom/masmods/accounts/WAclass/waclass1;

    invoke-direct {v1, p0}, Lcom/masmods/accounts/WAclass/waclass1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$_onCreate$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/masmods/accounts/Utils;->getAccountsManager()Lcom/masmods/accounts/AccountsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/masmods/accounts/AccountsManager;->showAccountsList(Landroid/content/Context;)V

    return-void
.end method
