.class public abstract LX/Eo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/Gxu;
    .locals 3

    if-eqz p2, :cond_0

    sget-object v1, LX/Gxu;->A00:LX/Gxu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk_gphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v0, v0, LX/GRQ;->video_decoder_error_count_threshold:J

    long-to-int v2, v0

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowRequestForSoftwareDecoder:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/FXb;->A0Q:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortBySoftwareOnly:Z

    new-instance v0, LX/Gbx;

    invoke-direct {v0, v1}, LX/Gbx;-><init>(Z)V

    :goto_0
    if-lez v2, :cond_3

    new-instance v1, LX/Gbw;

    invoke-direct {v1, v0}, LX/Gbw;-><init>(LX/Gxu;)V

    return-object v1

    :cond_2
    sget-object v0, LX/Gxu;->A00:LX/Gxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-object v0
.end method
