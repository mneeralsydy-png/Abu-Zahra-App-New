.class abstract Lcom/whatsapp/yo/x0;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field static a:Ljava/util/HashMap;

.field private static b:Ljava/io/File;

.field protected static currJID:Ljava/lang/String;

.field protected static currPlaying:I

.field protected static mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field protected static textStatus:Ljava/lang/String;


# direct methods
.method public static a(LX/ApI;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/x0;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "status@broadcast"

    const-string v2, "jid"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/yo/x0;->textStatus:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v4, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.extra.TEXT"

    sget-object v4, Lcom/whatsapp/yo/x0;->textStatus:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/whatsapp/yo/x0;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/yo/x0;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v4, v3}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "register_try_again_later"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/whatsapp/yo/x0;->mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2B()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static b(LX/ApI;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/x0;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/whatsapp/yo/x0;->textStatus:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.extra.TEXT"

    sget-object v2, Lcom/whatsapp/yo/x0;->textStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/whatsapp/yo/x0;->b:Ljava/io/File;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/yo/x0;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v3, v1}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/whatsapp/youbasha/task/utils;->isImageFile(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "image/*"

    goto :goto_0

    :cond_2
    const-string v1, "video/*"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v2, "share_to_other_apps"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "register_try_again_later"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_3
    :goto_2
    sget-object v0, Lcom/whatsapp/yo/x0;->mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2B()V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static c(LX/ApI;)V
    .locals 6

    invoke-static {}, Lcom/whatsapp/yo/x0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/x0;->textStatus:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/yo/x0;->textStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/yo/tf;->b(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, Lcom/whatsapp/yo/x0;->textStatus:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "yoCopy"

    goto :goto_4

    :cond_2
    :goto_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "photo_faled_save_to_gallery"

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isArabic()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u0644\u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062d\u0627\u0644\u0629\u060c \u064a\u064f\u0631\u062c\u0649 \u0645\u0634\u0627\u0647\u062f\u062a\u0647\u0627 \u0628\u0627\u0644\u0643\u0627\u0645\u0644 \u0623\u0648\u0644\u064b\u0627: "

    goto :goto_1

    :cond_4
    const-string v0, "Please watch the status completely before downloading: "

    :goto_1
    const-class v3, Lcom/whatsapp/yo/x0;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/x0;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string v4, "already_saved"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/whatsapp/yo/x0;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/whatsapp/youbasha/task/utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/youbasha/task/utils;->forceScanMediaFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_6
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v3

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "photo_saved_to_gallery"

    :goto_4
    invoke-static {v2, v0, v1}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_7
    :goto_5
    sget-object v0, Lcom/whatsapp/yo/x0;->mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2B()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :goto_6
    monitor-exit v3

    throw p0
.end method

.method private static declared-synchronized d()LX/8Cn;
    .locals 3

    const-class v0, Lcom/whatsapp/yo/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/whatsapp/yo/x0;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/yo/x0;->currJID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/whatsapp/yo/x0;->currPlaying:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->getWAFolderPathDynamic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Media"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Abu Zahra_Statuses"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/yo/x0;->currJID:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_status_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/whatsapp/yo/x0;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static declared-synchronized f()I
    .locals 6

    const-class v0, Lcom/whatsapp/yo/x0;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/x0;->d()LX/8Cn;

    move-result-object v2

    instance-of v3, v2, LX/6PR;

    if-eqz v3, :cond_0

    check-cast v2, LX/6PR;

    iget-object v4, v2, LX/6PR;->A00:LX/1MM;

    iget-object v4, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/5pn;->A0P:Ljava/io/File;

    sput-object v4, Lcom/whatsapp/yo/x0;->b:Ljava/io/File;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/8Cn;->AsO()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/yo/x0;->textStatus:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    :cond_1
    :goto_0
    monitor-exit v0

    return v1
.end method

.method static g()V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/x0;->d()LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, LX/8Cn;

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/yo/x0;->currJID:Ljava/lang/String;

    const-string v3, "status_me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/yo/SS;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "status_deleted"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v13, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    const-string v2, "status@broadcast"

    invoke-static {v2}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/yo/x0;->currJID:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-static {v13}, Lcom/whatsapp/yo/dep;->g(Lorg/whispersystems/jobqueue/Job;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "message_seen"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sticker_picker_no_stickers_in_pack"

    invoke-static {v2, v1, v0}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static pause()V
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/x0;->mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2B()V

    return-void
.end method

.method public static resume()V
    .locals 1

    sget-boolean v0, Labu3arab/mas/AssemMods;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/x0;->mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2B()V

    const/4 v0, 0x0

    sput-boolean v0, Labu3arab/mas/AssemMods;->h:Z

    :cond_0
    return-void
.end method

.method public static saveOptions(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/ApI;

    const-string v2, "BottomDialog"

    const-string v3, "style"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "rc_statusoptions_dialog"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v3, "status_copyLL"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const-string v4, "caption"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    :cond_0
    check-cast v6, Landroid/widget/TextView;

    move-object p0, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    new-instance v6, Lcom/whatsapp/yo/u0;

    invoke-direct {v6, p0, v1, v0, v5}, Lcom/whatsapp/yo/u0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "status_saveLL"

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/whatsapp/yo/v0;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/yo/v0;-><init>(LX/ApI;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "status_shareLL"

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/whatsapp/yo/v0;

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/yo/v0;-><init>(LX/ApI;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "status_repostLL"

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/whatsapp/yo/v0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/yo/v0;-><init>(LX/ApI;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/whatsapp/yo/w0;

    invoke-direct {p0, v1}, Lcom/whatsapp/yo/w0;-><init>(LX/ApI;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p0, Lcom/whatsapp/yo/x0;->mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2B()V

    invoke-virtual {v1, v2}, LX/ApI;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "loading_spinner"

    invoke-static {v0, p0, v5}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    :goto_2
    return-void
.end method
