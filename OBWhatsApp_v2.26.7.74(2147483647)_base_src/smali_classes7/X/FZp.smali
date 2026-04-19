.class public abstract LX/FZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07B;LX/881;LX/06w;Ljava/io/File;I)LX/FZp;
    .locals 9

    move-object v5, p1

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v2, 0x0

    move-object v4, p0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/FZp;->A01(LX/07B;)Z

    move-result v3

    :goto_0
    const-string v1, ".opus"

    move v6, p4

    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AudioPlayer/create HeroAudioPlayer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    instance-of v0, p1, LX/GMC;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-eqz v0, :cond_1

    check-cast v5, LX/GMC;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 p4, 0x1

    new-instance v0, LX/EQD;

    move-object v7, v0

    move-object v8, v1

    move-object p1, v4

    move-object p2, v5

    move p3, v6

    invoke-direct/range {v7 .. v13}, LX/EQD;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/GMC;IZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    check-cast v5, LX/GMD;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/EQE;

    invoke-direct/range {v0 .. v7}, LX/EQE;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Gox;LX/07B;LX/GMD;IZ)V

    return-object v0

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AudioPlayer/create Android player"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/EQF;

    invoke-direct {v2, v0, p4}, LX/EQF;-><init>(Landroid/os/Looper;I)V

    iget-object v1, v2, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/create exoplayer enabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Build.MANUFACTURER:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build.DEVICE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_INT:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    const/16 v0, 0x6038

    invoke-static {p0, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_4
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    invoke-direct {v0, v2}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    new-instance v2, LX/EQC;

    invoke-direct {v2, v0, p3, p4}, LX/EQC;-><init>(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;Ljava/io/File;I)V

    return-object v2
.end method

.method public static A01(LX/07B;)Z
    .locals 1

    const/16 v0, 0x2ef

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15d5

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0Is;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/lit8 v0, p0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/0Is;->A0R(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Is;->A00:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02()I
    .locals 4

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQC;

    iget-object v0, v0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/Opus/getCurrentPosition failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3

    :cond_0
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EQE;

    iget-object v0, v0, LX/EQE;->A07:LX/FnH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FnH;->A07()J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    return v2

    :cond_1
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EQD;

    iget-object v0, v0, LX/EQD;->A07:LX/FnI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FnI;->A08()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    return v2
.end method

.method public A03()I
    .locals 4

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQC;

    iget-object v0, v0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->getLength()J

    move-result-wide v0

    long-to-int v3, v0

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/Opus/getDuration failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3

    :cond_0
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EQE;

    iget v0, v0, LX/EQE;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EQD;

    iget v0, v0, LX/EQD;->A00:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQC;

    iget-object v0, v0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->pause()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/Opus/pause failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/EQE;

    iget-object v1, v2, LX/EQE;->A07:LX/FnH;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EQE;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FnH;->A0H(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/EQD;

    iget-object v1, v2, LX/EQD;->A07:LX/FnI;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EQD;->A06:Z

    invoke-virtual {v1}, LX/FnI;->A0B()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EQC;

    iget-object v0, v0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->prepare()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EQE;

    iget-object v2, v0, LX/EQE;->A07:LX/FnH;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "unknown"

    invoke-virtual {v2, v0, v1}, LX/FnH;->A0I(Ljava/lang/String;F)V

    return-void

    :cond_2
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EQD;

    iget-object v1, v0, LX/EQD;->A07:LX/FnI;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/FnI;->A0F(F)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public A06()V
    .locals 4

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/EQC;

    const-string v0, "AudioPlayer/resetAndRelease"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->close()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/EQE;

    iget-object v1, v2, LX/EQE;->A07:LX/FnH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/EQE;->A03:LX/F0s;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EQE;->A05:Z

    iput-boolean v0, v2, LX/EQE;->A06:Z

    invoke-virtual {v1}, LX/FnH;->A0B()V

    return-void

    :cond_2
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/EQD;

    iget-object v1, v2, LX/EQD;->A07:LX/FnI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/EQD;->A03:LX/F0s;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EQD;->A05:Z

    iput-boolean v0, v2, LX/EQD;->A06:Z

    invoke-virtual {v1}, LX/FnI;->A0D()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/EQF;

    iget-object v3, v1, LX/EQF;->A02:Landroid/os/Handler;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A07()V
    .locals 3

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQC;

    iget-object v0, v0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->resume()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/Opus/resume failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EQE;

    iget-object v0, v0, LX/EQE;->A07:LX/FnH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FnH;->A0A()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EQD;

    iget-object v0, v0, LX/EQD;->A07:LX/FnI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FnI;->A0C()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EQC;

    iget-object v0, v0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->start()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/EQE;

    iget-object v1, v2, LX/EQE;->A07:LX/FnH;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EQE;->A06:Z

    invoke-virtual {v1}, LX/FnH;->A0A()V

    return-void

    :cond_2
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/EQD;

    iget-object v1, v2, LX/EQD;->A07:LX/FnI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EQD;->A06:Z

    invoke-virtual {v1}, LX/FnI;->A0C()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A09()V
    .locals 4

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EQC;

    iget-object v0, v1, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->stop()V

    iget-object v0, v1, LX/EQC;->A00:LX/Grt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Grt;->BiP()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/Opus/stop failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/EQE;

    iget-object v2, v3, LX/EQE;->A07:LX/FnH;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EQE;->A06:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {v2, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/DiK;->A0t(Landroid/os/Handler;I)V

    iget-object v0, v3, LX/EQE;->A02:LX/Grt;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Grt;->BiP()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/EQD;

    iget-object v2, v3, LX/EQD;->A07:LX/FnI;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EQD;->A06:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {v2, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/FnI;->A00(Landroid/os/Message;LX/FnI;)V

    iget-object v0, v3, LX/EQD;->A02:LX/Grt;

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/EQF;

    iget-object v0, v1, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, v1, LX/EQF;->A00:LX/Grt;

    goto :goto_0
.end method

.method public A0A(I)V
    .locals 5

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQC;

    iget-object v2, v0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    int-to-long v0, p1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/media/util/OpusPlayer;->seek(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/Opus/seekTo failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EQE;

    iget-object v2, v0, LX/EQE;->A07:LX/FnH;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/DiP;->A13(LX/FnH;[Ljava/lang/Object;IZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EQD;

    iget-object v4, v0, LX/EQD;->A07:LX/FnI;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v4, v0, v3}, LX/DiO;->A1V(LX/FnI;[Ljava/lang/Object;Z)Z

    move-result v2

    int-to-long v0, p1

    iput-wide v0, v4, LX/FnI;->A0U:J

    invoke-static {v4, v3, v2}, LX/DiP;->A12(LX/FnI;II)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    instance-of v0, p0, LX/EQC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EQE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EQD;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public A0C(LX/Grt;)V
    .locals 2

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQC;

    iput-object p1, v0, LX/EQC;->A00:LX/Grt;

    return-void

    :cond_0
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EQE;

    iput-object p1, v0, LX/EQE;->A02:LX/Grt;

    return-void

    :cond_1
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EQD;

    iput-object p1, v0, LX/EQD;->A02:LX/Grt;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/EQF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/EQF;->A00:LX/Grt;

    return-void
.end method

.method public A0D()Z
    .locals 3

    instance-of v0, p0, LX/EQC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQC;

    iget-object v0, v0, LX/EQC;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->isPlaying()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/Opus/isPlaying failed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EQE;

    iget-object v1, v0, LX/EQE;->A07:LX/FnH;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/EQE;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/FnH;->A0K()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, LX/EQD;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EQD;

    iget-object v1, v0, LX/EQD;->A07:LX/FnI;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/EQD;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/FnI;->A0J()Z

    move-result v0

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/EQF;

    iget-object v0, v0, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0E(LX/075;F)Z
    .locals 6

    instance-of v0, p0, LX/EQC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EQE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQE;

    iget-object v5, v0, LX/EQE;->A07:LX/FnH;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iput-object p1, v0, LX/EQE;->A01:LX/075;

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_0
    iget v3, v5, LX/FnH;->A0L:F

    invoke-static {v3, p2}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x3dcccccd

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "setPlaybackSpeed"

    invoke-static {v5, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , newSpeed: "

    invoke-static {v2, v1, p2}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "heroaudioplayer/setPlaybackSpeed failed"

    invoke-static {p1, v0, v1, v4}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "heroaudioplayer/setPlaybackSpeed failed, currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EQD;

    iget-object v5, v0, LX/EQD;->A07:LX/FnI;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iput-object p1, v0, LX/EQD;->A01:LX/075;

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_1
    iget v3, v5, LX/FnI;->A0R:F

    invoke-static {v3, p2}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x3dcccccd

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "setPlaybackSpeed"

    invoke-static {v5, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , newSpeed: "

    invoke-static {v2, v1, p2}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbHeroAudioPlayer/setPlaybackSpeed failed"

    invoke-static {p1, v0, v1, v4}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbHeroAudioPlayer/setPlaybackSpeed failed, currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
