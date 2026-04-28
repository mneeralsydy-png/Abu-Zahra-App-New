.class public Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Clear;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# static fields
.field public static final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 10

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "files/Logs"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/youbasha/backuprestore/f;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lcom/whatsapp/youbasha/backuprestore/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    const v6, -0xd712847

    const-string v1, "\u06ec\u06d6\u06e1\u06ec\u06d9\u06db\u06da\u06e0\u06e6\u06d8\u06e4\u06e1\u06eb\u06e4\u06e0\u06eb\u06d6\u06da\u06d7\u06e2\u06e0\u06e1\u06ec\u06d6\u06e5\u06e2\u06e2"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "\u06eb\u06eb\u06d8\u06d8\u06e1\u06e5\u06e6\u06d9\u06e1\u06eb\u06e1\u06e1\u06e5\u06e6\u06e6\u06d9\u06e0\u06e7\u06e8\u06d8\u06e2\u06e1\u06e5\u06d8\u06ec\u06e2\u06d9"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e0\u06d9\u06d8\u06e7\u06d9\u06da\u06d7\u06e1\u06dc\u06d7\u06e5\u06e4\u06e8\u06e5\u06e1\u06db\u06e0\u06e1"

    goto :goto_1

    :sswitch_1
    if-ge v0, v5, :cond_0

    const-string v1, "\u06e5\u06db\u06e6\u06d8\u06db\u06db\u06d6\u06da\u06d6\u06dc\u06e1\u06e0\u06e7\u06e1\u06dc\u06df\u06d9\u06d9\u06e0\u06ec\u06d8\u06e5\u06e2\u06e8\u06d8\u06e2\u06dc"

    goto :goto_1

    :sswitch_2
    :try_start_1
    aget-object v1, v4, v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :sswitch_3
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        -0x41458cc4 -> :sswitch_2
        -0x1ac8b084 -> :sswitch_3
        -0x139bf844 -> :sswitch_0
        -0x130dd13e -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreatePrivate(Landroid/os/Bundle;)V

    const-string p1, "Abo_Arab_Clear"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->setContentView(I)V

    const-string p1, "Abo_Arab_Clear"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "clear_logs"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Clear;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/A_Clear;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/A_Clear;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
