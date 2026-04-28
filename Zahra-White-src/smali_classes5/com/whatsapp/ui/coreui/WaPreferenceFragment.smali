.class public abstract Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source ""


# instance fields
.field public A00:LX/8z8;


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/8z8;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    return-void
.end method

.method public A2L(I)V
    .locals 9

    iget-object v6, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iget-object v8, v0, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/9aM;->A08:Z

    new-instance v7, LX/9um;

    invoke-direct {v7, v1, v6}, LX/9um;-><init>(Landroid/content/Context;LX/9aM;)V

    iget-object v1, v7, LX/9um;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :try_start_0
    iget-object v4, v7, LX/9um;->A03:[Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No start tag found!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/9um;->A00(Landroid/util/AttributeSet;LX/9um;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    if-nez v8, :cond_2

    iget-object v0, v7, LX/9um;->A00:LX/9aM;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0D(LX/9aM;)V

    :goto_0
    invoke-static {v5, v2, v7, v3}, LX/9um;->A02(Landroid/util/AttributeSet;Landroidx/preference/Preference;LX/9um;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    move-object v2, v8

    goto :goto_0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->A0D(LX/9aM;)V

    const/4 v1, 0x0

    iget-object v0, v6, LX/9aM;->A01:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iput-boolean v1, v6, LX/9aM;->A08:Z

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iget-object v0, v1, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    if-eq v2, v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    :cond_4
    iput-object v2, v1, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_7
    const-string v1, "This should be called after super.onCreate."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
