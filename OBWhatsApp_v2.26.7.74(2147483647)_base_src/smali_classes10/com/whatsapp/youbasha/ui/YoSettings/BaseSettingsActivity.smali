.class public Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.super Landroid/app/Activity;
.source "XFMFile"


# static fields
.field public static mustRestart:Z


# instance fields
.field private a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ActionView(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "#101d24"

    goto :goto_0

    :cond_0
    const-string v1, "#f2f2f2"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1, v1}, Lcom/whatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    if-eqz v0, :cond_1

    const p1, -0x333334

    goto :goto_1

    :cond_1
    const p1, -0xbbbbbc

    :goto_1
    const-string v0, "ic_arrow_back"

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setMustRestart(Z)V
    .locals 0

    sput-boolean p0, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    return-void
.end method


# virtual methods
.method public A4L()V
    .locals 3

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f1502ca

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->yo(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->setLanguage()V

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dllhelpLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://ww.download4.app/wa"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public dlltrucLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://truecaller.watzaps.com"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downFaceLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://messengergold.app/updateface"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downGoldSCLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://snapchatplus.app/dll"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downInstaLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://watsbplus.com/instagold/update"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downMessLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://messengergold.app/update"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downPlusTeleLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://telegold.app/dlltele"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downTeleLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://telegold.app/dlltele"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downTikLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://tiktok-apk.com/update"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downTwtLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://twitter-gold.com/dll"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaAG2Link(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://ww.download4.app/wa"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaAG3Link(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://ww.download4.app/wa"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaAGLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://ww.download4.app/wa"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaBlackLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://watsbplus.com/updateblack"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaBlueLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://watsbplus.com/updateblue"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaBusLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://watsbplus.com/updatebuss"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaERLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://ww.download4.app/wa"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaGoldLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://watsbplus.com/updategold"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaPlusLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://watsbplus.com/updateplus"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downWaRedLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://watsbplus.com/updatered"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public downYTLink(Landroid/view/View;)V
    .locals 1

    const-string v0, "https://youtubegold.app/update"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public ob1wadownlink(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkzZDNjdWIyMWhjaTE1WlcxbGJpNWpiMjB2TWpBeE5pOHhNQzlQUWxkb1lYUnpRWEJ3TG1oMGJXdz0="

    const/16 v0, 0x2

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ob2wadownlink(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkzZDNjdWIyMWhjaTE1WlcxbGJpNWpiMjB2TWpBeE5pOHhNQzlQUWpKWGFHRjBjMEZ3Y0M1b2RHMXM="

    const/16 v0, 0x2

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ob3wadownlink(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkzZDNjdWIyMWhjaTE1WlcxbGJpNWpiMjB2TWpBeE5pOHhNQzl2WWpOM2FHRjBjMkZ3Y0M1b2RHMXM="

    const/16 v0, 0x2

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ob4wadownlink(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkzZDNjdWIyMWhjaTE1WlcxbGJpNWpiMjB2TWpBeU1DOHdOUzlQUWpSWGFHRjBjMEZ3Y0M1b2RHMXM="

    const/16 v0, 0x2

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ob5wadownlink(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkzZDNjdWIyMWhjaTE1WlcxbGJpNWpiMjB2TWpBeE5pOHhNQzlQUWpKWGFHRjBjMEZ3Y0M1b2RHMXM="

    const/16 v0, 0x2

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ob6wadownlink(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkzZDNjdWIyMWhjaTE1WlcxbGJpNWpiMjB2TWpBeE5pOHhNQzlQUWpKWGFHRjBjMEZ3Y0M1b2RHMXM="

    const/16 v0, 0x2

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->A4L()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "#101d24"

    goto :goto_0

    :cond_0
    const-string p1, "#f2f2f2"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p1}, Lcom/whatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a:Z

    if-eqz v0, :cond_0

    const v0, -0x333334

    goto :goto_0

    :cond_0
    const v0, -0xbbbbbc

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "ic_arrow_back"

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public openWebsite(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkzZDNjdWIyMWhjaTE1WlcxbGJpNWpiMjB2"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public opensWebsite(Landroid/view/View;)V
    .locals 1

    const-string p1, "YUhSMGNITTZMeTkzZDNjdWIyMWhjaTE1WlcxbGJpNWpiMjB2TWpBeE5pOHhNQzlQUWxkb1lYUnpRWEJ3TG1oMGJXdz0="

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
