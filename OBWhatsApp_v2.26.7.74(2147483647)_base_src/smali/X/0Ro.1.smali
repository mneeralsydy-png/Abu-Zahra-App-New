.class public final LX/0Ro;
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

    const-string v2, "extended_media_data"

    const-string v1, "extended_media_data_file_hash_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS extended_media_data_file_hash_index\n            ON extended_media_data (\n              file_hash\n            )\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v2, v0, [LX/0LG;

    const-string v0, "row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0LF;->A08:Z

    iput-boolean v1, v4, LX/0LF;->A05:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "type"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v1, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "external_url"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A0B:LX/0LH;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "direct_path"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "preview_path"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "file_path"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "file_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "file_size"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "media_key"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "media_key_timestamp"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v0, "enc_file_hash"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "width"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "height"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "media_caption"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "transferred"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "mime_type"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "display_type"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "extended_media_data"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "extended_media_data"

    const-string v2, "row_id=old.media_row_id"

    const-string v1, "message_media_map"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
