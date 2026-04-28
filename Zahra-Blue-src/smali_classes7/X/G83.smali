.class public LX/G83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwg;


# instance fields
.field public final synthetic A00:LX/EVd;


# direct methods
.method public constructor <init>(LX/EVd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G83;->A00:LX/EVd;

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

.method public BZl(LX/EYS;)V
    .locals 0

    return-void
.end method

.method public BZu(LX/EcS;LX/EaU;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaybackException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {v2, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaybackException message = "

    invoke-static {v0, v1, p1}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PlaybackException error code name = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LX/EcS;->errorCode:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_7

    const/4 v0, -0x6

    if-eq v1, v0, :cond_6

    const/4 v0, -0x4

    if-eq v1, v0, :cond_5

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b58

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b59

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    const v0, 0xf4240

    if-lt v1, v0, :cond_0

    const-string v0, "custom error code"

    :goto_0
    invoke-static {v0, v2, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoErrorDomain = "

    invoke-static {p2, v0, v2, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/G83;->A00:LX/EVd;

    iget-object v2, v0, LX/EVd;->A0c:LX/075;

    const-string v1, "WaFbHeroPlayer/onPlayerError"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaFbHeroPlayer/onPlayerError/"

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
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
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    goto :goto_0

    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto :goto_0

    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    goto :goto_0

    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    goto :goto_0

    :pswitch_d
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    goto :goto_0

    :pswitch_e
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto :goto_0

    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    goto :goto_0

    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :pswitch_11
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_12
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    goto :goto_0

    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto :goto_0

    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto :goto_0

    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto :goto_0

    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto :goto_0

    :pswitch_17
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_18
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto :goto_0

    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    goto :goto_0

    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "ERROR_CODE_TIMEOUT"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    goto/16 :goto_0

    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    goto/16 :goto_0

    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    goto/16 :goto_0

    :cond_3
    const-string v0, "ERROR_CODE_INVALID_STATE"

    goto/16 :goto_0

    :cond_4
    const-string v0, "ERROR_CODE_BAD_VALUE"

    goto/16 :goto_0

    :cond_5
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    goto/16 :goto_0

    :cond_6
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    goto/16 :goto_0

    :cond_7
    const-string v0, "ERROR_CODE_DISCONNECTED"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
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

.method public Ba1(IZ)V
    .locals 3

    iget-object v0, p0, LX/G83;->A00:LX/EVd;

    iget-object v2, v0, LX/EVd;->A0e:LX/0NI;

    const/4 v1, 0x0

    new-instance v0, LX/GUC;

    invoke-direct {v0, p0, p1, v1, p2}, LX/GUC;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BaD(I)V
    .locals 0

    return-void
.end method

.method public synthetic BaE(LX/FLe;LX/FLe;I)V
    .locals 0

    return-void
.end method

.method public synthetic BkL()V
    .locals 0

    return-void
.end method

.method public Bky(LX/FXq;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v4, p0, LX/G83;->A00:LX/EVd;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/EVd;->A0C:Z

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/FXq;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHy;

    iget-object v0, v0, LX/FHy;->A01:LX/FKw;

    iget v0, v0, LX/FKw;->A02:I

    if-ne v0, v2, :cond_1

    iput-boolean v2, v4, LX/EVd;->A0C:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public BnZ(LX/EaU;)V
    .locals 5

    sget-object v0, LX/EaU;->A0E:LX/EaU;

    if-ne v0, p1, :cond_1

    const-string v0, "Heroplayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/G83;->A00:LX/EVd;

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

    invoke-static {v4, v2, v3, v1, v0}, LX/EVd;->A05(LX/EVd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/EaU;->A0D:LX/EaU;

    if-ne v0, p1, :cond_0

    const-string v0, "Heroplayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/G83;->A00:LX/EVd;

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
