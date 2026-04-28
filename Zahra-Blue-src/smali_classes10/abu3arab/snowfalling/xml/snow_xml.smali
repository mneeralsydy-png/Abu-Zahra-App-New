.class public Labu3arab/snowfalling/xml/snow_xml;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "yo_settings_prefsview"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/snowfalling/xml/snow_xml;->setContentView(I)V

    const-string v0, "Abo_Arab_snow_effects"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intXml(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/snowfalling/xml/snow_xml;->addPreferencesFromResource(I)V

    const-string v0, "acjtoolbar"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    const-string p0, "abu_arab_snow_hctitle"

    invoke-static {p0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
