.class public abstract LX/AiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Storage config "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not in startup registry."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v3, "app_fb-forker-tmp"

    goto :goto_0

    :sswitch_1
    const-string v3, "app_minidumps"

    goto :goto_0

    :sswitch_2
    const-string v3, "files/secure_shared"

    goto :goto_0

    :sswitch_3
    const-string v3, "cache/secure_shared"

    goto :goto_0

    :sswitch_4
    const-string v3, "app_light_prefs"

    goto :goto_0

    :sswitch_5
    const-string v3, "app_qpl"

    goto :goto_0

    :sswitch_6
    const-string v3, "app_optsvc_analytics"

    goto :goto_0

    :sswitch_7
    const-string v3, "modules"

    goto :goto_0

    :sswitch_8
    const-string v3, "app_sigquit"

    goto :goto_0

    :sswitch_9
    const-string v3, "app_secure_shared"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x969066d -> :sswitch_9
        0xb92ec5a -> :sswitch_8
        0xc9a26d2 -> :sswitch_7
        0x1494265b -> :sswitch_6
        0x3e4c0b1b -> :sswitch_5
        0x49e3bfda -> :sswitch_4
        0x5219f922 -> :sswitch_3
        0x63b2e38f -> :sswitch_2
        0x6fbf05fb -> :sswitch_1
        0x7d40a611 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/05A;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/059;->A00:I

    invoke-static {p0, v0}, LX/AiI;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method
