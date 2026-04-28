.class public final LX/0aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/07n;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/07C;

.field public final A06:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/0aa;->A06:LX/0DL;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0aa;->A02:LX/0D8;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0aa;->A05:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0aa;->A01:LX/07B;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0aa;->A04:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0aa;->A03:LX/07n;

    const/16 v0, 0x7c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aa;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/73G;LX/0aa;I)V
    .locals 8

    iget-object v2, p1, LX/0aa;->A06:LX/0DL;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "media_id"

    iget-wide v6, p0, LX/73G;->A04:J

    const v3, 0x31010001

    move v4, p2

    invoke-virtual/range {v2 .. v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "retry_attempt"

    iget v0, p0, LX/73G;->A02:I

    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/73G;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const-string v1, "ok"

    :goto_0
    const-string v0, "upload_result"

    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/73G;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v1, "chat_personal"

    :goto_1
    const-string v0, "upload_origin"

    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/73G;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "regular"

    :goto_2
    const-string v0, "upload_mode"

    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/73G;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/IGJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v3, p2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_retry_count"

    iget v0, p0, LX/73G;->A00:I

    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "resume_auto_retry_count"

    iget v0, p0, LX/73G;->A01:I

    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "using_wa_proxy_service"

    iget-boolean v0, p0, LX/73G;->A08:Z

    invoke-virtual {v2, v3, p2, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v3, p2, v0}, LX/0DL;->markerEnd(IIS)V

    iget-object v1, p1, LX/0aa;->A04:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "fast_forward_exist_check"

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "video_exist_check"

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v1, "product"

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v1, "media_retry"

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const-string v1, "web_reupload"

    goto :goto_2

    :cond_5
    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    const-string v1, "thumbnail"

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    const-string v1, "express_path_upload"

    goto :goto_2

    :cond_7
    const-string v1, "no_upload_mode"

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const-string v1, "chat_group"

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const-string v1, "status_user"

    goto :goto_1

    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    const-string v1, "product_catalog"

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    const-string v1, "sticker_web"

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x7

    if-ne v1, v0, :cond_d

    const-string v1, "payments_kyc"

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    const-string v1, "message_history_sync"

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x9

    if-ne v1, v0, :cond_f

    const-string v1, "community"

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0xa

    if-ne v1, v0, :cond_10

    const-string v1, "channel"

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0xb

    if-ne v1, v0, :cond_11

    const-string v1, "broadcast"

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0xc

    if-ne v1, v0, :cond_12

    const-string v1, "multi_chat"

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0xd

    if-ne v1, v0, :cond_13

    const-string v1, "interop"

    goto/16 :goto_1

    :cond_13
    const-string v1, "unknown"

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    const-string v1, "duplicate"

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    const-string v1, "error_unknown"

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    const-string v1, "error_request"

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    const-string v1, "error_upload"

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x6

    if-ne v1, v0, :cond_19

    const-string v1, "error_oom"

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1a

    const-string v1, "error_io"

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1b

    const-string v1, "error_no_permissions"

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1c

    const-string v1, "error_bad_media"

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1d

    const-string v1, "error_insufficient_space"

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1e

    const-string v1, "error_fnf"

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1f

    const-string v1, "user_cancel"

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0xd

    if-ne v1, v0, :cond_20

    const-string v1, "error_server"

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xe

    if-ne v1, v0, :cond_21

    const-string v1, "error_request_timeout"

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xf

    if-ne v1, v0, :cond_22

    const-string v1, "error_not_finalized"

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x10

    if-ne v1, v0, :cond_23

    const-string v1, "error_optimistic_hash"

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x11

    if-ne v1, v0, :cond_24

    const-string v1, "error_media_conn"

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x12

    if-ne v1, v0, :cond_25

    const-string v1, "error_dns"

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x13

    if-ne v1, v0, :cond_26

    const-string v1, "error_throttle"

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x14

    if-ne v1, v0, :cond_27

    const-string v1, "error_ssl"

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x15

    if-ne v1, v0, :cond_28

    const-string v1, "error_no_client_network"

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_29

    const-string v1, "error_incomplete_server_response"

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2a

    const-string v1, "error_transcoding"

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_2b

    const-string v1, "auto_cancel"

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2c

    const-string v1, "error_no_route"

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x20

    if-ne v1, v0, :cond_2d

    const-string v1, "error_too_large"

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x21

    if-ne v1, v0, :cond_2e

    const-string v1, "error_cannot_transcode"

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x22

    if-ne v1, v0, :cond_2f

    const-string v1, "error_unknown_mimetype"

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x23

    if-ne v1, v0, :cond_30

    const-string v1, "error_unsupported_mimetype"

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x24

    if-ne v1, v0, :cond_31

    const-string v1, "error_server_rejected_media"

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x25

    if-ne v1, v0, :cond_32

    const-string v1, "error_io_encryption"

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x26

    if-ne v1, v0, :cond_33

    const-string v1, "error_no_encryption_algorithm"

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x27

    if-ne v1, v0, :cond_34

    const-string v1, "error_host_switch_required"

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0x29

    if-ne v1, v0, :cond_35

    const-string v1, "error_invalid_url"

    goto/16 :goto_0

    :cond_35
    const-string v1, "no_upload_result"

    goto/16 :goto_0
.end method

.method public static final A01(LX/0aa;I)V
    .locals 2

    iget-object v1, p0, LX/0aa;->A04:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73G;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/0aa;->A00(LX/73G;LX/0aa;I)V

    :cond_0
    iget-object v1, p0, LX/0aa;->A06:LX/0DL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x31010001

    invoke-virtual {v1, v0, p1}, LX/0DL;->markerStart(II)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0aa;->A01:LX/07B;

    const/16 v0, 0x23b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/0aa;->A06:LX/0DL;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "POSTPROCESS_END"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x31010001

    invoke-virtual {v2, v0, v3, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "POSTPROCESS_START"

    goto :goto_0

    :pswitch_1
    const-string v1, "SIDECAR_GEN_END"

    goto :goto_0

    :pswitch_2
    const-string v1, "SIDECAR_GEN_START"

    goto :goto_0

    :pswitch_3
    const-string v1, "NETWORK_END"

    goto :goto_0

    :pswitch_4
    const-string v1, "REM_END"

    goto :goto_0

    :pswitch_5
    const-string v1, "REM_START"

    goto :goto_0

    :pswitch_6
    const-string v1, "REM_CONNECTION_END"

    goto :goto_0

    :pswitch_7
    const-string v1, "REM_CONNECTION_START"

    goto :goto_0

    :pswitch_8
    const-string v1, "CONNECTION_END"

    goto :goto_0

    :pswitch_9
    const-string v1, "CONNECTION_START"

    goto :goto_0

    :pswitch_a
    const-string v1, "MEDIA_CONN_END"

    goto :goto_0

    :pswitch_b
    const-string v1, "MEDIA_CONN_START"

    goto :goto_0

    :pswitch_c
    const-string v1, "NETWORK_START"

    goto :goto_0

    :pswitch_d
    const-string v1, "KEY_GEN_END"

    goto :goto_0

    :pswitch_e
    const-string v1, "KEY_GEN_START"

    goto :goto_0

    :pswitch_f
    const-string v1, "UPLOAD_Q_END"

    goto :goto_0

    :pswitch_10
    const-string v1, "UPLOAD_Q_START"

    goto :goto_0

    :pswitch_11
    const-string v1, "TRANSCODE_END"

    goto :goto_0

    :pswitch_12
    const-string v1, "TRANSCODE_START"

    goto :goto_0

    :pswitch_13
    const-string v1, "TRANSCODE_Q_END"

    goto :goto_0

    :pswitch_14
    const-string v1, "TRANSCODE_Q_START"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
