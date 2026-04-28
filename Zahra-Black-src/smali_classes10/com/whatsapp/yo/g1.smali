.class final Lcom/whatsapp/yo/g1;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field private c:Z

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/io/File;

.field private final f:Landroid/app/ProgressDialog;

.field g:F

.field h:F

.field i:F


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "decodedOpusVoice.wav"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/yo/g1;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "modifiedVoice.wav"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/yo/g1;->b:Ljava/io/File;

    iput-object p1, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/yo/g1;->e:Ljava/io/File;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/whatsapp/yo/g1;->c:Z

    const-string v0, "voicenotechanger_tempo"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getFloatPriv(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/yo/g1;->g:F

    const-string v0, "voicenotechanger_pitch"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getFloatPriv(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/yo/g1;->h:F

    const-string v0, "voicenotechanger_speed"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getFloatPriv(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/yo/g1;->i:F

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/yo/g1;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string p2, "settings_backup_db_now_message"

    invoke-static {p2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/whatsapp/yo/d;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lcom/whatsapp/yo/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/yo/g1;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/yo/g1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "processing"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/whatsapp/yo/g1;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/yo/g1;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/yo/g1;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/yo/g1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "permission_storage_need_access"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/yo/g1;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/yo/g1;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yo/g1;->c:Z

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/yo/g1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error_load_audio"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/whatsapp/yo/e1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/e1;-><init>(Lcom/whatsapp/yo/g1;I)V

    iget-object v1, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    new-instance v1, Lcom/whatsapp/yo/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/e1;-><init>(Lcom/whatsapp/yo/g1;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Ltop/oply/opuslib/OpusTool;

    invoke-direct {v0}, Ltop/oply/opuslib/OpusTool;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/yo/g1;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/yo/g1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ltop/oply/opuslib/OpusTool;->decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lnet/surina/soundtouch/SoundTouch;

    invoke-direct {v1}, Lnet/surina/soundtouch/SoundTouch;-><init>()V

    iget v3, p0, Lcom/whatsapp/yo/g1;->g:F

    invoke-virtual {v1, v3}, Lnet/surina/soundtouch/SoundTouch;->setTempo(F)V

    iget v3, p0, Lcom/whatsapp/yo/g1;->i:F

    invoke-virtual {v1, v3}, Lnet/surina/soundtouch/SoundTouch;->setSpeed(F)V

    iget v3, p0, Lcom/whatsapp/yo/g1;->h:F

    invoke-virtual {v1, v3}, Lnet/surina/soundtouch/SoundTouch;->setPitchSemiTones(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, Lcom/whatsapp/yo/g1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/yo/g1;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lnet/surina/soundtouch/SoundTouch;->processFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v3, :cond_0

    invoke-static {}, Lnet/surina/soundtouch/SoundTouch;->getErrorString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    new-instance v6, Lcom/whatsapp/yo/f1;

    invoke-direct {v6, p0, v3, v2}, Lcom/whatsapp/yo/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/whatsapp/yo/g1;->h()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/yo/g1;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yo/g1;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Ltop/oply/opuslib/OpusTool;->encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/whatsapp/yo/g1;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/yo/g1;->h()V

    :goto_0
    invoke-virtual {v1}, Lnet/surina/soundtouch/SoundTouch;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    new-instance v1, Lcom/whatsapp/yo/e1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/e1;-><init>(Lcom/whatsapp/yo/g1;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/whatsapp/yo/g1;->h()V

    goto :goto_1

    :catch_1
    new-instance v0, Lcom/whatsapp/yo/e1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/e1;-><init>(Lcom/whatsapp/yo/g1;I)V

    iget-object v1, p0, Lcom/whatsapp/yo/g1;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/whatsapp/yo/g1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
