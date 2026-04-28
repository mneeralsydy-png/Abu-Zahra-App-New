.class public final LX/0er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "message_media"

    const-string v1, "message_media_hash_index"

    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_hash_index\n                ON message_media (file_hash)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_media_chat_index"

    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_chat_index\n                ON message_media (chat_row_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_media_original_file_hash_index"

    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index\n                ON message_media (original_file_hash)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v3, v0, [LX/0LG;

    const-string v0, "message_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v6, LX/0LH;->A07:LX/0LH;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0LF;->A08:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "chat_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "autotransfer_retry_enabled"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "transferred"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "face_x"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v0, "face_y"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const-string v0, "has_streaming_sidecar"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v0, "page_count"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const-string v0, "thumbnail_height_width_ratio"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A09:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const-string v0, "first_scan_sidecar"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v8, LX/0LH;->A02:LX/0LH;

    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x9

    aput-object v2, v3, v0

    const-string v0, "first_scan_length"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0xa

    aput-object v2, v3, v0

    const-string v0, "message_url"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v7, LX/0LH;->A0B:LX/0LH;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0xb

    aput-object v2, v3, v0

    const-string v0, "media_upload_handle"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0xc

    aput-object v2, v3, v0

    const-string v0, "sticker_flags"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0xd

    aput-object v2, v3, v0

    const-string v0, "raw_transcription_text"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0xe

    aput-object v2, v3, v0

    const-string v0, "first_viewed_timestamp"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0xf

    aput-object v2, v3, v0

    const-string v0, "is_animated_sticker"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x10

    aput-object v2, v3, v0

    const-string v0, "premium_message"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x11

    aput-object v2, v3, v0

    const-string v0, "media_caption"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x12

    aput-object v2, v3, v0

    const-string v0, "metadata_url"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x13

    aput-object v2, v3, v0

    const-string v0, "motion_photo_presentation_offset_ms"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x14

    aput-object v2, v3, v0

    const-string v0, "qr_url"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x15

    aput-object v2, v3, v0

    const-string v0, "media_key_domain"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v2

    const/16 v0, 0x16

    aput-object v2, v3, v0

    const-string v0, "e2ee_media_key"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    const/16 v9, 0x17

    aput-object v0, v3, v9

    invoke-static {v3}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, LX/0LF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v4, v0, [LX/0LG;

    const-string v0, "multicast_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "media_job_uuid"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "transcoded"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "file_path"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "file_size"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "suspicious_content"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v0, "trim_from"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v0, "trim_to"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v0, "media_key"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v8, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v0, "media_key_timestamp"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const-string v0, "width"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const-string v0, "height"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const-string v0, "gif_attribution"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const-string v0, "direct_path"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const-string v0, "mime_type"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const-string v0, "file_length"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const-string v0, "media_name"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const-string v0, "file_hash"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const-string v0, "media_duration"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v4, v0

    const-string v0, "enc_file_hash"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v4, v0

    const-string v0, "partial_media_hash"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v4, v0

    const-string v0, "partial_media_enc_hash"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v4, v0

    const-string v0, "original_file_hash"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v4, v0

    const-string v0, "mute_video"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5, v3}, LX/0LF;->A03(I)V

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "doodle_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v4, v0

    const-string v0, "media_source_type"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v4, v0

    const-string v0, "accessibility_label"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v4, v0

    const-string v0, "media_transcode_quality"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5, v3}, LX/0LF;->A03(I)V

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v4, v0

    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "message_media"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "message_media"

    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
