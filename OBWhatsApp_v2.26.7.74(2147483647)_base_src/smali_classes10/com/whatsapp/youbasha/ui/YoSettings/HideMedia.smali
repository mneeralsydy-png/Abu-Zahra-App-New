.class public Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "XFMFile"


# static fields
.field public static final IMAGES:I = 0xde

.field public static final VIDEOS:I = 0x14d


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field h:Landroid/preference/SwitchPreference;

.field i:Landroid/preference/SwitchPreference;

.field j:Landroid/preference/SwitchPreference;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->getWAFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    const-string v3, " Images"

    invoke-static {v1, v2, v3}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->e:Ljava/lang/String;

    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    const-string v3, " Video"

    invoke-static {v1, v2, v3}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->f:Ljava/lang/String;

    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    const-string v2, " Animated Gifs"

    invoke-static {v0, v1, v2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->k:Z

    return-void
.end method

.method public static c(Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->k:Z

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->h:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->i:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->j:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->e:Ljava/lang/String;

    const/16 v2, 0xde

    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->d(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x14d

    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->d(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->g:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->d(Ljava/lang/String;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "abc_action_mode_done"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->k:Z

    return-void
.end method

.method private d(Ljava/lang/String;IZ)V
    .locals 8

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/whatsapp/youbasha/task/UpdateMediaStore;

    iget-boolean v6, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->k:Z

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/youbasha/task/UpdateMediaStore;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZ)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static isHideGIFs()Z
    .locals 1

    const-string v0, "yohide_ingifs"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHideImages()Z
    .locals 1

    const-string v0, "yohide_inimages"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHideVideos()Z
    .locals 1

    const-string v0, "yohide_invideos"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreatePrivate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_prefsview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_media"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "yohide_inimages"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->h:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_invideos"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->i:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_ingifs"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->j:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_mediashow"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/f;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->k:Z

    if-nez p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x26a349b

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const v0, 0x144f22e4

    if-eq p1, v0, :cond_2

    const v0, 0x2a471bc4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "yohide_invideos"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string p1, "yohide_inimages"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "yohide_ingifs"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->i:Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->h:Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->e:Ljava/lang/String;

    const/16 v0, 0xde

    :goto_2
    invoke-direct {p0, p2, v0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->d(Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->j:Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->g:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x14d

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method
