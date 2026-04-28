.class public Labu3arab/mas/block/F/B;
.super Landroid/preference/PreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "mas_unblocked_settings"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intXml(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/block/F/B;->addPreferencesFromResource(I)V

    return-void
.end method
