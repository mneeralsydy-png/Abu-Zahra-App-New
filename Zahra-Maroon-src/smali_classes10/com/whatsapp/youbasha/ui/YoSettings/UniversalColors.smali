.class public Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "XFMFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field private e:Lcom/whatsapp/yo/ColorPref;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/whatsapp/yo/ColorPref;

    invoke-virtual {p0}, Lcom/whatsapp/yo/ColorPref;->clearDot()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/whatsapp/yo/ColorPref;

    invoke-virtual {p0}, Lcom/whatsapp/yo/ColorPref;->showGradient()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/whatsapp/yo/ColorPref;

    invoke-virtual {p0}, Lcom/whatsapp/yo/ColorPref;->showColor()V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "home_imgBK"

    invoke-static {p1, p0}, Lcom/whatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    const/16 v1, 0x378

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "home_imgBK"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/whatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    const-string p1, "wallpaper_set_successful"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    const-string p1, "Something went wrong. Try again!"

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "Loading wallpaper..."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/whatsapp/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    const-string p1, "You haven\'t picked an Image"

    :goto_0
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_prefsview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_universal_colors"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "ModConBackColor"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/yo/ColorPref;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/whatsapp/yo/ColorPref;

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/yo/ColorPref;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    return-void
.end method
