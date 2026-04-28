.class public LX/GAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwM;


# instance fields
.field public final synthetic A00:LX/EVe;


# direct methods
.method public constructor <init>(LX/EVe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GAJ;->A00:LX/EVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BZg()V
    .locals 0

    return-void
.end method

.method public BZv(LX/EcP;LX/EaT;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaybackException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaybackException message = "

    invoke-static {v0, v1, p1}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlaybackException error code name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LX/EcP;->errorCode:I

    const/16 v0, 0x1389

    if-eq v1, v0, :cond_3

    const/16 v0, 0x138a

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    const v0, 0xf4240

    if-lt v1, v0, :cond_1

    const-string v0, "custom error code"

    :goto_0
    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoErrorDomain = "

    invoke-static {p2, v0, v3, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/GAJ;->A00:LX/EVe;

    iget-object v2, v0, LX/EVe;->A0e:LX/075;

    const-string v1, "WaHeroPlayer/onPlayerError"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaHeroPlayer/onPlayerError/"

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "invalid error code"

    goto :goto_0

    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    goto :goto_0

    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto :goto_0

    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto :goto_0

    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto :goto_0

    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto :goto_0

    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto :goto_0

    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto :goto_0

    :pswitch_9
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    goto :goto_0

    :pswitch_a
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto :goto_0

    :pswitch_b
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    goto :goto_0

    :pswitch_c
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_e
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto :goto_0

    :pswitch_f
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto :goto_0

    :pswitch_10
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto :goto_0

    :pswitch_11
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto :goto_0

    :pswitch_12
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_13
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_14
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_15
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_16
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_17
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto :goto_0

    :pswitch_18
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    goto :goto_0

    :pswitch_19
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto :goto_0

    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto :goto_0

    :pswitch_1b
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    goto :goto_0

    :pswitch_1c
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    goto :goto_0

    :pswitch_1d
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto :goto_0

    :pswitch_1e
    const-string v0, "ERROR_CODE_TIMEOUT"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto/16 :goto_0

    :cond_2
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto/16 :goto_0

    :cond_3
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public Ba0(IZZ)V
    .locals 3

    iget-object v0, p0, LX/GAJ;->A00:LX/EVe;

    iget-object v2, v0, LX/EVe;->A0g:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/GUC;

    invoke-direct {v0, p0, p1, v1, p2}, LX/GUC;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BaD(I)V
    .locals 0

    return-void
.end method

.method public BkM()V
    .locals 0

    return-void
.end method

.method public Bkz(LX/Ft6;LX/FHO;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v5, p0, LX/GAJ;->A00:LX/EVe;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/EVe;->A0E:Z

    if-eqz p1, :cond_0

    iget v4, p1, LX/Ft6;->A01:I

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, LX/Ft6;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ft4;->A02:[LX/Ftp;

    aget-object v0, v0, v1

    iget-object v1, v0, LX/Ftp;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EVe;->A0E:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public BnY(LX/EaT;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/EaT;->A0C:LX/EaT;

    if-ne v0, p1, :cond_1

    const-string v0, "Heroplayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/GAJ;->A00:LX/EVe;

    iget-object v1, v4, LX/7uQ;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f121324

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "unplayable_video_track"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/EVe;->A05(LX/EVe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/EaT;->A0B:LX/EaT;

    if-ne v0, p1, :cond_0

    const-string v0, "Heroplayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/GAJ;->A00:LX/EVe;

    iget-object v1, v4, LX/7uQ;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f121324

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "unplayable_audio_track"

    goto :goto_0
.end method
